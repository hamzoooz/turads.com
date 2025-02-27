from functools import reduce
import operator
# Core Django imports.
from django.utils.encoding import force_bytes, force_str
from django.contrib import messages
from django.contrib.messages.views import SuccessMessageMixin
from django.urls import reverse_lazy
from django.db.models import Q
from django.views.generic import DetailView, CreateView, ListView, UpdateView , View   
from django.shortcuts import get_object_or_404, redirect , render 
from django.contrib.sites.shortcuts import get_current_site
from django.contrib.auth.mixins import LoginRequiredMixin

from django.contrib.auth import get_user_model , authenticate, login , logout 
from django.core.paginator import Paginator, PageNotAnInteger, EmptyPage
from users.models import CustomUser
from django.http import HttpResponseRedirect
from django.utils import timezone      
from django.template.loader import render_to_string
from django.utils.http import urlsafe_base64_encode, urlsafe_base64_decode      

# Blog application imports.
from blog.models import Article , Category , Comment
from blog.forms import UserUpdateForm, ProfileUpdateForm, CommentForm , ArticleUpdateForm, ArticleCreateForm , UserRegisterForm , UserLoginForm 
from blog.token import account_activation_token

# templates/blog-templates/account/account_activation_email.html
##########################################################################
####################### artical veiw in blog.blog app   ##################
##########################################################################

class ArticleListView(ListView):
    context_object_name = "articles"
    paginate_by = 12
    queryset = Article.objects.filter(status=Article.PUBLISHED, deleted=False)
    template_name = "blog-templates/blog/article/home.html"

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['categories'] = Category.objects.filter(approved=True)
        return context

class ArticleDetailView(DetailView):
    model = Article
    template_name = 'blog-templates/blog/article/article_detail.html'

    def get_context_data(self, **kwargs):
        session_key = f"viewed_article {self.object.slug}"
        if not self.request.session.get(session_key, False):
            self.object.views += 1
            self.object.save()
            self.request.session[session_key] = True

        kwargs['related_articles'] = Article.objects.filter(category=self.object.category, status=Article.PUBLISHED).order_by('?')[:3]
        kwargs['article'] = self.object
        kwargs['comment_form'] = CommentForm()
        return super().get_context_data(**kwargs)

class ArticleSearchListView(ListView):
    model = Article
    paginate_by = 12
    context_object_name = 'search_results'
    template_name = "blog-templates/blog/article/article_search_list.html"

    def get_queryset(self):
        """
        Search for a user input in the search bar.

        It pass in the query value to the search view using the 'q' parameter.
        Then in the view, It searches the 'title', 'slug', 'body' and fields.

        To make the search a little smarter, say someone searches for
        'container docker ansible' and It want to search the records where all
        3 words appear in the article content in any order, It split the query
        into separate words and chain them.
        """

        query = self.request.GET.get('q')

        if query:
            query_list = query.split()
            search_results = Article.objects.filter(
                reduce(operator.and_,
                       (Q(title__icontains=q) for q in query_list)) |
                reduce(operator.and_,
                       (Q(slug__icontains=q) for q in query_list)) |
                reduce(operator.and_,
                       (Q(body__icontains=q) for q in query_list))
            )

            if not search_results:
                messages.info(self.request, f"No results for '{query}'")
                return search_results.filter(status=Article.PUBLISHED, deleted=False)
            else:
                messages.success(self.request, f"Results for '{query}'")
                return search_results.filter(status=Article.PUBLISHED, deleted=False)
        else:
            messages.error(self.request, f"Sorry you did not enter any keyword")
            return []

    def get_context_data(self, **kwargs):
        """
            Add categories to context data
        """
        context = super(ArticleSearchListView, self).get_context_data(**kwargs)
        context['categories'] = Category.objects.filter(approved=True)
        return context

class TagArticlesListView(ListView):
    """
        List articles related to a tag.
    """
    model = Article
    paginate_by = 12
    context_object_name = 'tag_articles_list'
    template_name = 'blog-templates/blog/article/tag_articles_list.html'

    def get_queryset(self):
        """
            Filter Articles by tag_name
        """

        tag_name = self.kwargs.get('tag_name', '')

        if tag_name:
            tag_articles_list = Article.objects.filter(tags__name__in=[tag_name],
                                                       status=Article.PUBLISHED,
                                                       deleted=False
                                                       )

            if not tag_articles_list:
                messages.info(self.request, f"No Results for '{tag_name}' tag")
                return tag_articles_list
            else:
                messages.success(self.request, f"Results for '{tag_name}' tag")
                return tag_articles_list
        else:
            messages.error(self.request, "Invalid tag")
            return []

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['categories'] = Category.objects.filter(approved=True)
        return context
 
##########################################################################
####################### auther veiw in blog    ###########################
##########################################################################

class AuthorArticlesListView(ListView):
    model = Article
    paginate_by = 12
    context_object_name = 'articles'
    template_name = 'blog-templates/blog/authors/author_articles.html'

    def get_queryset(self):
        author = get_object_or_404(CustomUser, username=self.kwargs.get('username'))
        return Article.objects.filter(author=author, status=Article.PUBLISHED, deleted=False)

    def get_context_data(self, **kwargs):
        context = super(AuthorArticlesListView, self).get_context_data(**kwargs)
        author = get_object_or_404(CustomUser, username=self.kwargs.get('username'))
        context['author'] = author
        return context

class AuthorsListView(ListView):
    model = CustomUser
    paginate_by = 12
    context_object_name = 'authors'
    template_name = 'blog-templates/blog/authors/authors_list.html'

    def get_queryset(self):
        return CustomUser.objects.all().order_by('-date_joined')

##########################################################################
####################### category veiw in blog  ###########################
##########################################################################

class CategoryArticlesListView(ListView):
    model = Article
    paginate_by = 12
    context_object_name = 'articles'
    template_name = 'blog-templates/blog/category/category_articles.html'

    def get_queryset(self):
        category = get_object_or_404(Category, slug=self.kwargs.get('slug'))
        return Article.objects.filter(category=category, status=Article.PUBLISHED, deleted=False)

    def get_context_data(self, **kwargs):
        context = super(CategoryArticlesListView, self).get_context_data(**kwargs)
        category = get_object_or_404(Category, slug=self.kwargs.get('slug'))
        context['category'] = category
        return context

class CategoriesListView(ListView):
    model = Category
    paginate_by = 12
    context_object_name = 'categories'
    template_name = 'blog-templates/blog/category/categories_list.html'

    def get_queryset(self):
        return Category.objects.order_by('-date_created')

class CategoryCreateView(LoginRequiredMixin, SuccessMessageMixin, CreateView):
    model = Category
    fields = ["name", "image"]
    template_name = 'blog-templates/blog/category/category_form.html'

    def form_valid(self, form):
        form.instance.save()
        messages.success(self.request, f"'{form.instance.name}' "
                                       f"submitted successfully. You will be "
                                       f"notified when it is approved."
                                       f"Thank you !!!")
        return redirect('/')

class CategoryUpdateCreateView(LoginRequiredMixin, SuccessMessageMixin,   UpdateView):
    model = Category
    fields = ["name", "image"]
    template_name = 'blog-templates/blog/category/category_form.html'
    success_url = reverse_lazy("blog:categories_list")
    success_message = "Category Updated Successfully"

##########################################################################
####################### comment veiw in blog  ###########################
##########################################################################

class CommentCreateView(CreateView):
    form_class = CommentForm

    def form_valid(self, form):
        comment = form.save(commit=False)
        comment.article = get_object_or_404(Article,  slug=self.kwargs.get('slug'))
        comment.save()
        messages.success(self.request, "Comment Added successfully")
        return redirect('blog:article_comments', comment.article.slug)


class ArticleCommentList(ListView):
    context_object_name = "comments"
    paginate_by = 10
    template_name = "blog-templates/blog/comment/article_comments.html"

    def get_queryset(self):
        article = get_object_or_404(Article, slug=self.kwargs.get('slug'))
        queryset = Comment.objects.filter(article=article)
        return queryset

    def get_context_data(self, **kwargs):
        context = super(ArticleCommentList, self).get_context_data(**kwargs)
        context['article'] = get_object_or_404(Article, slug=self.kwargs.get('slug'))
        context['comment_form'] = CommentForm
        return context
 
##########################################################################
####################### auther in dashboard  veiw in blog  ###############
##########################################################################

class AuthorProfileView(LoginRequiredMixin, View):
    """
    Displays author profile details
    """
    template_name = "blog-templates/dashboard/author/author_profile_detail.html"
    context_object = {}

    def get(self, request):
 
        user = request.user
        author = CustomUser.objects.filter(id=request.user.id)

        self.context_object['author_profile_details'] = author
        return render(request, self.template_name, self.context_object)


class AuthorProfileUpdateView(LoginRequiredMixin, View):
    """
     Updates author profile details
    """
    template_name = 'blog-templates/dashboard/author/author_profile_update.html'
    context_object = {}

    def get(self, request):
        user_form = UserUpdateForm(instance=self.request.user)
        profile_form = ProfileUpdateForm(instance=self.request.user.profile)

        self.context_object['user_form'] = user_form
        self.context_object['profile_form'] = profile_form

        return render(request, self.template_name, self.context_object)

    def post(self, request, *args, **kwargs):
        user_form = UserUpdateForm(data=request.POST, instance=self.request.user)
        profile_form = ProfileUpdateForm(data=request.POST, files=request.FILES,
                                         instance=self.request.user.profile)

        if user_form.is_valid() and profile_form.is_valid():

            user_form.save()
            profile_form.save()

            messages.success(request, f'Your account has successfully '
                                      f'been updated!')
            return redirect('blog:author_profile_details')

        else:
            user_form = UserUpdateForm(instance=self.request.user)
            profile_form = ProfileUpdateForm(instance=self.request.user.profile)

            self.context_object['user_form'] = user_form
            self.context_object['profile_form'] = profile_form

            messages.error(request, f'Invalid data. Please provide valid data.')
            return render(request, self.template_name, self.context_object)

##########################################################################
#######################  dashboard  veiw in blog  ########################
##########################################################################
 
class DashboardHomeView(LoginRequiredMixin, View):
    """
    Display homepage of the dashboard.
    """
    context = {}
    template_name = 'blog-templates/dashboard/author/dashboard_home.html'

    def get(self, request, *args, **kwargs):
        """
        Returns the author details
        """

        articles_list = Article.objects.filter(author=request.user)

        total_articles_written = len(articles_list)
        total_articles_published = len(
            articles_list.filter(status=Article.PUBLISHED, deleted=False))
        total_articles_views = sum(article.views for article in articles_list)
        total_articles_comments = sum(
            article.comments.count() for article in articles_list)

        recent_published_articles_list = articles_list.filter(
            status=Article.PUBLISHED, deleted=False).order_by("-date_published")[:5]

        self.context['total_articles_written'] = total_articles_written
        self.context['total_articles_published'] = total_articles_published
        self.context['total_articles_views'] = total_articles_views
        self.context['total_articles_comments'] = total_articles_comments
        self.context['recent_published_articles_list'] = recent_published_articles_list

        return render(request, self.template_name, self.context)

class ArticleWriteView(LoginRequiredMixin, View):

    SAVE_AS_DRAFT = "SAVE_AS_DRAFT"
    PUBLISH = "PUBLISH"

    template_name = 'blog-templates/dashboard/author/article_create_form.html'
    context_object = {}

    def get(self, request, *args, **kwargs):

        article_create_form = ArticleCreateForm()
        self.context_object["article_create_form"] = article_create_form

        return render(request, self.template_name, self.context_object)

    def post(self, request, *args, **kwargs):

        article_create_form = ArticleCreateForm(request.POST, request.FILES)

        action = request.POST.get("action")
        article_status = request.POST["status"]

        if action == self.SAVE_AS_DRAFT:

            if article_status == Article.PUBLISHED:
                self.context_object["article_create_form"] = article_create_form
                messages.error(request,
                               "You saved the article as draft but selected "
                               "the status as 'PUBLISHED'. You can't save an "
                               "article whose status is 'PUBLISHED' as draft. "
                               "Please change the status to 'DRAFT' before you "
                               "save the article as draft.")
                return render(request, self.template_name, self.context_object)

            if article_create_form.is_valid():

                new_article = article_create_form.save(commit=False)
                new_article.author = request.user
                new_article.date_published = None
                new_article.save()
                article_create_form.save_m2m()

                messages.success(request, f"Article drafted successfully.")
                return redirect("blog:drafted_articles")

            self.context_object["article_create_form"] = article_create_form
            messages.error(request, "Please fill required fields")
            return render(request, self.template_name, self.context_object)

        if action == self.PUBLISH:

            if article_status == Article.DRAFTED:
                self.context_object["article_create_form"] = article_create_form

                messages.error(request,
                               "You clicked on 'PUBLISH' to publish the article"
                               " but selected the status as 'DRAFT'. "
                               "You can't Publish an article whose status is "
                               "'DRAFT'. Please change the status to "
                               "'PUBLISHED' before you can Publish the "
                               "article.")
                return render(request, self.template_name, self.context_object)

            if article_create_form.is_valid():
                new_article = article_create_form.save(commit=False)
                new_article.author = request.user
                new_article.save()
                article_create_form.save_m2m()

                messages.success(self.request, f"Article published successfully.")
                return redirect(to="blog:dashboard_article_detail", slug=new_article.slug)

            self.context_object["article_create_form"] = article_create_form
            messages.error(request, "Please fill required fields")
            return render(request, self.template_name, self.context_object)

class ArticleUpdateView(LoginRequiredMixin, View):

    SAVE_AS_DRAFT = "SAVE_AS_DRAFT"
    PUBLISH = "PUBLISH"

    template_name = 'blog-templates/dashboard/author/article_update_form.html'
    context_object = {}

    def get(self, request, *args, **kwargs):

        old_article = get_object_or_404(Article, slug=self.kwargs.get("slug"))
        article_update_form = ArticleUpdateForm(instance=old_article, initial={'tags': old_article.tags.names})

        self.context_object["article_update_form"] = article_update_form
        self.context_object["article"] = old_article
        return render(request, self.template_name, self.context_object)

    def post(self, request, *args, **kwargs):

        old_article = get_object_or_404(Article, slug=self.kwargs.get("slug"))
        article_update_form = ArticleCreateForm(request.POST, request.FILES, instance=old_article)

        action = request.POST.get("action")
        article_status = request.POST["status"]

        if action == self.SAVE_AS_DRAFT:

            if article_status == Article.PUBLISHED:
                self.context_object["article_update_form"] = article_update_form
                messages.error(request,
                               "You saved the article as draft but selected "
                               "the status as 'PUBLISHED'. You can't save an "
                               "article whose status is 'PUBLISHED' as draft. "
                               "Please change the status to 'DRAFT' before you "
                               "save the article as draft.")
                return render(request, self.template_name, self.context_object)

            if not request.user == old_article.author.username:
                messages.error(request=self.request, message="You do not have permission to update this article.")
                return redirect(to="blog:written_articles")

            if article_update_form.is_valid():
                updated_article = article_update_form.save(commit=False)
                updated_article.author = request.user
                updated_article.date_published = None
                updated_article.date_updated = timezone.now()
                updated_article.save()
                article_update_form.save_m2m()

                messages.success(request, f"Article drafted successfully.")
                return redirect("blog:drafted_articles")

            self.context_object["article_update_form"] = article_update_form
            messages.error(request, "Please fill required fields")
            return render(request, self.template_name, self.context_object)

        if action == self.PUBLISH:

            if article_status == Article.DRAFTED:
                self.context_object["article_update_form"] = article_update_form

                messages.error(request,
                               "You clicked on 'PUBLISH' to publish the article"
                               " but selected the status as 'DRAFT'. "
                               "You can't Publish an article whose status is "
                               "'DRAFT'. Please change the status to "
                               "'PUBLISHED' before you can Publish the "
                               "article.")
                return render(request, self.template_name, self.context_object)

            if article_update_form.is_valid():

                updated_article = article_update_form.save(commit=False)
                updated_article.author = request.user
                updated_article.date_published = timezone.now()
                updated_article.date_updated = timezone.now()
                updated_article.save()
                article_update_form.save_m2m()

                messages.success(self.request, f"Article updated successfully.")
                return redirect(to="blog:dashboard_article_detail", slug=updated_article.slug)

            self.context_object["article_update_form"] = article_update_form
            messages.error(request, "Please fill required fields")
            return render(request, self.template_name, self.context_object)

class ArticleDeleteView(LoginRequiredMixin, View):
    """
      Deletes article
    """

    def get(self, *args, **kwargs):
        """
           Checks if user who has requested to delete the article is the
           owner of the article.
           If the user is the owner, it sets the deleted field of the article to true and
           return a successful message.
           If the user is not the owner, it tells user he/she can't delete it
        """
        article = get_object_or_404(Article, slug=self.kwargs.get("slug"))

        if not self.request.user.username == article.author.username:
            messages.error(request=self.request, message="You do not have permission to delete this article.")
            return HttpResponseRedirect(self.request.META.get('HTTP_REFERER', '/'))

        article.deleted = True
        article.save()

        messages.success(request=self.request, message="Article Deleted Successfully")
        return redirect(to='blog:deleted_articles')

class DashboardArticleDetailView(LoginRequiredMixin, View):
    """
       Displays article details.
    """

    def get(self, request, *args, **kwargs):
        """
           Returns article details.
        """
        template_name = 'blog-templates/dashboard/author/dashboard_article_detail.html'
        context_object = {}

        article = get_object_or_404(Article, slug=self.kwargs.get("slug"))

        context_object['article_title'] = article.title
        context_object['article'] = article

        return render(request, template_name, context_object)

class ArticlePublishView(LoginRequiredMixin, View):
    """
       View to publish a drafted article
    """

    def get(self, request, *args, **kwargs):
        """
            Gets article slug from user and gets the article from the
            database.
            It then sets the status to publish and date published to now and
            then save the article and redirects the author to his/her published
            articles.
        """
        article = get_object_or_404(Article, slug=self.kwargs.get('slug'))
        article.status = Article.PUBLISHED
        article.date_published = timezone.now()
        article.date_updated = timezone.now()
        article.save()

        messages.success(request, f"Article Published successfully.")
        return redirect('blog:dashboard_article_detail', slug=article.slug)

class AuthorWrittenArticlesView(LoginRequiredMixin, View):
    """
       Displays all articles written by an author.
    """

    def get(self, request):
        """
           Returns all articles written by an author.
        """
        template_name = 'blog-templates/dashboard/author/author_written_article_list.html'
        context_object = {}

        written_articles = Article.objects.filter(author=request.user.id, deleted=False).order_by('-date_created')
        total_articles_written = len(written_articles)

        page = request.GET.get('page', 1)

        paginator = Paginator(written_articles, 5)
        try:
            written_articles_list = paginator.page(page)
        except PageNotAnInteger:
            written_articles_list = paginator.page(1)
        except EmptyPage:
            written_articles_list = paginator.page(paginator.num_pages)

        context_object['written_articles_list'] = written_articles_list
        context_object['total_articles_written'] = total_articles_written

        return render(request, template_name, context_object)

class AuthorPublishedArticlesView(LoginRequiredMixin, View):
    """
       Displays published articles by an author.
    """

    def get(self, request):
        """
           Returns published articles by an author.
        """
        template_name = 'blog-templates/dashboard/author/author_published_article_list.html'
        context_object = {}

        published_articles = Article.objects.filter(author=request.user.id,
                                                    status=Article.PUBLISHED, deleted=False).order_by('-date_published')
        total_articles_published = len(published_articles)

        page = request.GET.get('page', 1)

        paginator = Paginator(published_articles, 5)
        try:
            published_articles_list = paginator.page(page)
        except PageNotAnInteger:
            published_articles_list = paginator.page(1)
        except EmptyPage:
            published_articles_list = paginator.page(paginator.num_pages)

        context_object['published_articles_list'] = published_articles_list
        context_object['total_articles_published'] = total_articles_published

        return render(request, template_name, context_object)

class AuthorDraftedArticlesView(LoginRequiredMixin, View):
    """
       Displays drafted articles by an author.
    """

    def get(self, request):
        """
           Returns drafted articles by an author.
        """
        template_name = 'blog-templates/dashboard/author/author_drafted_article_list.html'
        context_object = {}

        drafted_articles = Article.objects.filter(author=request.user.id,
                                                  status=Article.DRAFTED, deleted=False).order_by('-date_created')
        total_articles_drafted = len(drafted_articles)

        page = request.GET.get('page', 1)

        paginator = Paginator(drafted_articles, 5)
        try:
            drafted_articles_list = paginator.page(page)
        except PageNotAnInteger:
            drafted_articles_list = paginator.page(1)
        except EmptyPage:
            drafted_articles_list = paginator.page(paginator.num_pages)

        context_object['drafted_articles_list'] = drafted_articles_list
        context_object['total_articles_drafted'] = total_articles_drafted

        return render(request, template_name, context_object)

class AuthorDeletedArticlesView(LoginRequiredMixin, View):
    """
       Displays deleted articles by an author.
    """

    def get(self, request):
        """
           Returns deleted articles by an author.
        """
        template_name = 'blog-templates/dashboard/author/author_deleted_article_list.html'
        context_object = {}

        deleted_articles = Article.objects.filter(author=request.user.id,
                                                  deleted=True).order_by('-date_published')
        total_articles_deleted = len(deleted_articles)

        page = request.GET.get('page', 1)

        paginator = Paginator(deleted_articles, 5)
        try:
            deleted_articles_list = paginator.page(page)
        except PageNotAnInteger:
            deleted_articles_list = paginator.page(1)
        except EmptyPage:
            deleted_articles_list = paginator.page(paginator.num_pages)

        context_object['deleted_articles_list'] = deleted_articles_list
        context_object['total_articles_deleted'] = total_articles_deleted

        return render(request, template_name, context_object)

##########################################################################
#####################  account login veiw in blog  #######################
##########################################################################

class UserLoginView(View):
    """
     Logs author into dashboard.
    """
    template_name = 'blog-templates/account/login.html'
    context_object = {"login_form": UserLoginForm}

    def get(self, request, *args, **kwargs):
        return render(request, self.template_name, self.context_object)

    def post(self, request, *args, **kwargs):

        login_form = UserLoginForm(data=request.POST)

        if login_form.is_valid():
            username = login_form.cleaned_data['username']
            password = login_form.cleaned_data['password']

            user = authenticate(request, username=username, password=password)

            if user:
                login(request, user)
                messages.success(request, f"Login Successful ! "
                                          f"Welcome {user.username}.")
                return redirect('blog:dashboard_home')

            else:
                messages.error(request,
                               f"Invalid Login details: {username}, {password} "
                               f"are not valid username and password !!! Please "
                               f"enter a valid username and password.")
                return render(request, self.template_name, self.context_object)

        else:
            messages.error(request, f"Invalid username and password")
            return render(request, self.template_name, self.context_object)

##########################################################################
#####################  account logout veiw in blog  ######################
##########################################################################

class UserLogoutView(View):
    """
     Logs user out of the dashboard.
    """
    template_name = 'blog-templates/account/logout.html'

    def get(self, request):
        logout(request)
        messages.success(request, "You have successfully logged out.")
        return render(request, self.template_name)

##########################################################################
####################  account register veiw in blog  #####################
##########################################################################

class UserRegisterView(View):
    """
      View to let users register
    """
    template_name = 'blog-templates/account/register.html'
    context_object = { "register_form": UserRegisterForm()  }

    def get(self, request):
        return render(request, self.template_name, self.context_object)

    def post(self, request, *args, **kwargs):

        register_form = UserRegisterForm(request.POST)

        if register_form.is_valid():
            user = register_form.save(commit=False)
            user.is_active = False
            user.save()

            current_site = get_current_site(request)
            subject = 'Activate Your Bona Blog Account'
            message = render_to_string('blog-templates/account/account_activation_email.html',
            {
                'user': user,
                'domain': current_site.domain,
                'uid': urlsafe_base64_encode(force_bytes(user.pk)),
                'token': account_activation_token.make_token(user),
            })
            user.email_user(subject, message)

            return redirect('blog:account_activation_sent')

        else:
            messages.error(request, "Please provide valid information.")
            # Redirect user to register page
            return render(request, self.template_name, self.context_object)

class AccountActivationSentView(View):
    
    def get(self, request):
        return render(request, 'blog-templates/account/account_activation_sent.html')

class ActivateView(View):

    def get(self, request, uidb64, token):
        try:
            uid = force_text(urlsafe_base64_decode(uidb64))
            user = CustomUser.objects.get(pk=uid)
        except (TypeError, ValueError, OverflowError, CustomUser.DoesNotExist):
            user = None

        if user is not None and account_activation_token.check_token(user,
                                                                     token):
            user.is_active = True
            user.profile.email_confirmed = True
            user.save()

            login(request, user)

            username = user.username

            messages.success(request, f"Congratulations {username} !!! "
                                      f"Your account was created and activated "
                                      f"successfully"
                             )

            return redirect('blog:login')
        else:
            return render(request, 'blog-templates/account/account_activation_invalid.html')


##########################################################################
####################  account register veiw in blog  #####################
##########################################################################