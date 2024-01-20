PRAGMA foreign_keys = OFF;

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "django_migrations" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "app" varchar(255) NOT NULL,
    "name" varchar(255) NOT NULL,
    "applied" datetime NOT NULL
);

INSERT INTO
    django_migrations
VALUES
(
        1,
        'contenttypes',
        '0001_initial',
        '2023-10-17 06:56:03.409397'
    );

INSERT INTO
    django_migrations
VALUES
(
        2,
        'contenttypes',
        '0002_remove_content_type_name',
        '2023-10-17 06:56:03.544403'
    );

INSERT INTO
    django_migrations
VALUES
(
        3,
        'auth',
        '0001_initial',
        '2023-10-17 06:56:03.735417'
    );

INSERT INTO
    django_migrations
VALUES
(
        4,
        'auth',
        '0002_alter_permission_name_max_length',
        '2023-10-17 06:56:03.849422'
    );

INSERT INTO
    django_migrations
VALUES
(
        5,
        'auth',
        '0003_alter_user_email_max_length',
        '2023-10-17 06:56:04.023432'
    );

INSERT INTO
    django_migrations
VALUES
(
        6,
        'auth',
        '0004_alter_user_username_opts',
        '2023-10-17 06:56:04.091436'
    );

INSERT INTO
    django_migrations
VALUES
(
        7,
        'auth',
        '0005_alter_user_last_login_null',
        '2023-10-17 06:56:04.322450'
    );

INSERT INTO
    django_migrations
VALUES
(
        8,
        'auth',
        '0006_require_contenttypes_0002',
        '2023-10-17 06:56:04.407455'
    );

INSERT INTO
    django_migrations
VALUES
(
        9,
        'auth',
        '0007_alter_validators_add_error_messages',
        '2023-10-17 06:56:04.483459'
    );

INSERT INTO
    django_migrations
VALUES
(
        10,
        'auth',
        '0008_alter_user_username_max_length',
        '2023-10-17 06:56:04.619468'
    );

INSERT INTO
    django_migrations
VALUES
(
        11,
        'auth',
        '0009_alter_user_last_name_max_length',
        '2023-10-17 06:56:04.706472'
    );

INSERT INTO
    django_migrations
VALUES
(
        12,
        'auth',
        '0010_alter_group_name_max_length',
        '2023-10-17 06:56:04.797477'
    );

INSERT INTO
    django_migrations
VALUES
(
        13,
        'auth',
        '0011_update_proxy_permissions',
        '2023-10-17 06:56:04.904484'
    );

INSERT INTO
    django_migrations
VALUES
(
        14,
        'auth',
        '0012_alter_user_first_name_max_length',
        '2023-10-17 06:56:04.996490'
    );

INSERT INTO
    django_migrations
VALUES
(
        15,
        'users',
        '0001_initial',
        '2023-10-17 06:56:05.336509'
    );

INSERT INTO
    django_migrations
VALUES
(
        16,
        'account',
        '0001_initial',
        '2023-10-17 06:56:05.504521'
    );

INSERT INTO
    django_migrations
VALUES
(
        17,
        'account',
        '0002_email_max_length',
        '2023-10-17 06:56:05.594524'
    );

INSERT INTO
    django_migrations
VALUES
(
        18,
        'account',
        '0003_alter_emailaddress_create_unique_verified_email',
        '2023-10-17 06:56:05.723532'
    );

INSERT INTO
    django_migrations
VALUES
(
        19,
        'account',
        '0004_alter_emailaddress_drop_unique_email',
        '2023-10-17 06:56:05.859539'
    );

INSERT INTO
    django_migrations
VALUES
(
        20,
        'account',
        '0005_emailaddress_idx_upper_email',
        '2023-10-17 06:56:05.979547'
    );

INSERT INTO
    django_migrations
VALUES
(
        21,
        'admin',
        '0001_initial',
        '2023-10-17 06:56:06.219560'
    );

INSERT INTO
    django_migrations
VALUES
(
        22,
        'admin',
        '0002_logentry_remove_auto_add',
        '2023-10-17 06:56:06.357568'
    );

INSERT INTO
    django_migrations
VALUES
(
        23,
        'admin',
        '0003_logentry_add_action_flag_choices',
        '2023-10-17 06:56:06.503577'
    );

INSERT INTO
    django_migrations
VALUES
(
        24,
        'core',
        '0001_initial',
        '2023-10-17 06:56:06.720591'
    );

INSERT INTO
    django_migrations
VALUES
(
        25,
        'carts',
        '0001_initial',
        '2023-10-17 06:56:06.809595'
    );

INSERT INTO
    django_migrations
VALUES
(
        26,
        'carts',
        '0002_initial',
        '2023-10-17 06:56:06.971605'
    );

INSERT INTO
    django_migrations
VALUES
(
        27,
        'carts',
        '0003_initial',
        '2023-10-17 06:56:07.283624'
    );

INSERT INTO
    django_migrations
VALUES
(
        28,
        'core',
        '0002_initial',
        '2023-10-17 06:56:07.569640'
    );

INSERT INTO
    django_migrations
VALUES
(
        29,
        'rating',
        '0001_initial',
        '2023-10-17 06:56:07.851655'
    );

INSERT INTO
    django_migrations
VALUES
(
        30,
        'rating',
        '0002_initial',
        '2023-10-17 06:56:08.077670'
    );

INSERT INTO
    django_migrations
VALUES
(
        31,
        'sessions',
        '0001_initial',
        '2023-10-17 06:56:08.375688'
    );

INSERT INTO
    django_migrations
VALUES
(
        32,
        'sites',
        '0001_initial',
        '2023-10-17 06:56:08.511695'
    );

INSERT INTO
    django_migrations
VALUES
(
        33,
        'sites',
        '0002_alter_domain_unique',
        '2023-10-17 06:56:08.661703'
    );

INSERT INTO
    django_migrations
VALUES
(
        34,
        'socialaccount',
        '0001_initial',
        '2023-10-17 06:56:09.005724'
    );

INSERT INTO
    django_migrations
VALUES
(
        35,
        'socialaccount',
        '0002_token_max_lengths',
        '2023-10-17 06:56:09.151732'
    );

INSERT INTO
    django_migrations
VALUES
(
        36,
        'socialaccount',
        '0003_extra_data_default_dict',
        '2023-10-17 06:56:09.330743'
    );

INSERT INTO
    django_migrations
VALUES
(
        37,
        'socialaccount',
        '0004_app_provider_id_settings',
        '2023-10-17 06:56:09.672762'
    );

INSERT INTO
    django_migrations
VALUES
(
        38,
        'socialaccount',
        '0005_socialtoken_nullable_app',
        '2023-10-17 06:56:09.977779'
    );

INSERT INTO
    django_migrations
VALUES
(
        39,
        'wishlist',
        '0001_initial',
        '2023-10-17 06:56:10.207794'
    );

INSERT INTO
    django_migrations
VALUES
(
        40,
        'users',
        '0002_alter_customuser_email',
        '2023-10-21 02:10:39.455283'
    );

INSERT INTO
    django_migrations
VALUES
(
        41,
        'core',
        '0003_remove_collections_image_and_more',
        '2023-10-21 15:41:38.218317'
    );

INSERT INTO
    django_migrations
VALUES
(
        42,
        'core',
        '0004_socialmedia',
        '2023-10-23 12:54:57.494225'
    );

INSERT INTO
    django_migrations
VALUES
(
        43,
        'core',
        '0005_item_long_title_alter_item_title',
        '2023-10-24 14:14:04.245928'
    );

INSERT INTO
    django_migrations
VALUES
(
        44,
        'core',
        '0006_category_number_of_likes_category_number_of_views_and_more',
        '2023-10-24 20:51:12.324775'
    );

INSERT INTO
    django_migrations
VALUES
(
        45,
        'core',
        '0007_alter_item_created_at_alter_item_updated_at_and_more',
        '2023-10-26 00:12:45.357560'
    );

INSERT INTO
    django_migrations
VALUES
(
        46,
        'core',
        '0008_item_number_pages',
        '2023-10-26 00:23:57.219626'
    );

INSERT INTO
    django_migrations
VALUES
(
        47,
        'core',
        '0009_contact_us',
        '2023-10-26 23:07:30.921568'
    );

INSERT INTO
    django_migrations
VALUES
(
        48,
        'core',
        '0010_alter_contact_us_number',
        '2023-10-26 23:11:20.223901'
    );

INSERT INTO
    django_migrations
VALUES
(
        49,
        'wishlist',
        '0002_likeitem',
        '2023-10-27 11:48:02.298936'
    );

INSERT INTO
    django_migrations
VALUES
(
        50,
        'core',
        '0011_alter_item_created_at',
        '2023-10-28 20:33:45.643951'
    );

INSERT INTO
    django_migrations
VALUES
(
        51,
        'core',
        '0012_alter_item_user',
        '2023-10-31 12:12:17.739552'
    );

INSERT INTO
    django_migrations
VALUES
(
        52,
        'core',
        '0013_item_url_index',
        '2023-10-31 12:55:10.454143'
    );

INSERT INTO
    django_migrations
VALUES
(
        53,
        'core',
        '0014_item_url_readme',
        '2023-10-31 15:35:21.463792'
    );

INSERT INTO
    django_migrations
VALUES
(
        54,
        'core',
        '0015_item_url_drive',
        '2023-11-02 08:24:29.216390'
    );

INSERT INTO
    django_migrations
VALUES
(
        55,
        'core',
        '0016_item_url_gitbuck_drive_item_url_google_drive',
        '2023-11-02 08:54:14.912904'
    );

INSERT INTO
    django_migrations
VALUES
(
        56,
        'core',
        '0017_rename_url_drive_item_url_one_drive',
        '2023-11-02 08:55:05.743903'
    );

INSERT INTO
    django_migrations
VALUES
(
        57,
        'core',
        '0018_remove_item_theme_image9_remove_item_thumbnail_and_more',
        '2023-11-06 06:33:28.636887'
    );

INSERT INTO
    django_migrations
VALUES
(
        58,
        'socialaccount',
        '0006_alter_socialaccount_extra_data',
        '2023-11-11 09:30:37.441878'
    );

INSERT INTO
    django_migrations
VALUES
(
        59,
        'sliders',
        '0001_initial',
        '2023-11-12 08:31:21.326590'
    );

INSERT INTO
    django_migrations
VALUES
(
        60,
        'sliders',
        '0002_liderhome_image_liderhome_image_url',
        '2023-11-12 08:45:08.749097'
    );

INSERT INTO
    django_migrations
VALUES
(
        61,
        'sliders',
        '0003_rename_liderhome_sliderhome',
        '2023-11-12 08:59:56.945092'
    );

INSERT INTO
    django_migrations
VALUES
(
        62,
        'carts',
        '0004_rename_conutry_order_country_and_more',
        '2023-11-13 00:44:52.395884'
    );

INSERT INTO
    django_migrations
VALUES
(
        63,
        'carts',
        '0005_order_stats_alter_order_state',
        '2023-11-13 00:47:40.519885'
    );

CREATE TABLE IF NOT EXISTS "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL
);

INSERT INTO
    django_content_type
VALUES
(1, 'admin', 'logentry');

INSERT INTO
    django_content_type
VALUES
(2, 'auth', 'permission');

INSERT INTO
    django_content_type
VALUES
(3, 'auth', 'group');

INSERT INTO
    django_content_type
VALUES
(4, 'contenttypes', 'contenttype');

INSERT INTO
    django_content_type
VALUES
(5, 'sessions', 'session');

INSERT INTO
    django_content_type
VALUES
(6, 'core', 'category');

INSERT INTO
    django_content_type
VALUES
(7, 'core', 'collections');

INSERT INTO
    django_content_type
VALUES
(8, 'core', 'item');

INSERT INTO
    django_content_type
VALUES
(9, 'core', 'subcategory');

INSERT INTO
    django_content_type
VALUES
(10, 'core', 'myfav');

INSERT INTO
    django_content_type
VALUES
(11, 'users', 'customuser');

INSERT INTO
    django_content_type
VALUES
(12, 'carts', 'cart');

INSERT INTO
    django_content_type
VALUES
(13, 'carts', 'order');

INSERT INTO
    django_content_type
VALUES
(14, 'carts', 'orderitem');

INSERT INTO
    django_content_type
VALUES
(15, 'wishlist', 'wishlist');

INSERT INTO
    django_content_type
VALUES
(16, 'rating', 'ratingsystem');

INSERT INTO
    django_content_type
VALUES
(17, 'account', 'emailaddress');

INSERT INTO
    django_content_type
VALUES
(18, 'account', 'emailconfirmation');

INSERT INTO
    django_content_type
VALUES
(19, 'socialaccount', 'socialaccount');

INSERT INTO
    django_content_type
VALUES
(20, 'socialaccount', 'socialapp');

INSERT INTO
    django_content_type
VALUES
(21, 'socialaccount', 'socialtoken');

INSERT INTO
    django_content_type
VALUES
(22, 'sites', 'site');

INSERT INTO
    django_content_type
VALUES
(23, 'core', 'socialmedia');

INSERT INTO
    django_content_type
VALUES
(24, 'core', 'contact_us');

INSERT INTO
    django_content_type
VALUES
(25, 'wishlist', 'likeitem');

INSERT INTO
    django_content_type
VALUES
(26, 'sliders', 'sliderhome');

CREATE TABLE IF NOT EXISTS "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED,
    "codename" varchar(100) NOT NULL,
    "name" varchar(255) NOT NULL
);

INSERT INTO
    auth_permission
VALUES
(1, 1, 'add_logentry', 'Can add log entry');

INSERT INTO
    auth_permission
VALUES
(2, 1, 'change_logentry', 'Can change log entry');

INSERT INTO
    auth_permission
VALUES
(3, 1, 'delete_logentry', 'Can delete log entry');

INSERT INTO
    auth_permission
VALUES
(4, 1, 'view_logentry', 'Can view log entry');

INSERT INTO
    auth_permission
VALUES
(5, 2, 'add_permission', 'Can add permission');

INSERT INTO
    auth_permission
VALUES
(6, 2, 'change_permission', 'Can change permission');

INSERT INTO
    auth_permission
VALUES
(7, 2, 'delete_permission', 'Can delete permission');

INSERT INTO
    auth_permission
VALUES
(8, 2, 'view_permission', 'Can view permission');

INSERT INTO
    auth_permission
VALUES
(9, 3, 'add_group', 'Can add group');

INSERT INTO
    auth_permission
VALUES
(10, 3, 'change_group', 'Can change group');

INSERT INTO
    auth_permission
VALUES
(11, 3, 'delete_group', 'Can delete group');

INSERT INTO
    auth_permission
VALUES
(12, 3, 'view_group', 'Can view group');

INSERT INTO
    auth_permission
VALUES
(13, 4, 'add_contenttype', 'Can add content type');

INSERT INTO
    auth_permission
VALUES
(
        14,
        4,
        'change_contenttype',
        'Can change content type'
    );

INSERT INTO
    auth_permission
VALUES
(
        15,
        4,
        'delete_contenttype',
        'Can delete content type'
    );

INSERT INTO
    auth_permission
VALUES
(16, 4, 'view_contenttype', 'Can view content type');

INSERT INTO
    auth_permission
VALUES
(17, 5, 'add_session', 'Can add session');

INSERT INTO
    auth_permission
VALUES
(18, 5, 'change_session', 'Can change session');

INSERT INTO
    auth_permission
VALUES
(19, 5, 'delete_session', 'Can delete session');

INSERT INTO
    auth_permission
VALUES
(20, 5, 'view_session', 'Can view session');

INSERT INTO
    auth_permission
VALUES
(21, 6, 'add_category', 'Can add category');

INSERT INTO
    auth_permission
VALUES
(22, 6, 'change_category', 'Can change category');

INSERT INTO
    auth_permission
VALUES
(23, 6, 'delete_category', 'Can delete category');

INSERT INTO
    auth_permission
VALUES
(24, 6, 'view_category', 'Can view category');

INSERT INTO
    auth_permission
VALUES
(25, 7, 'add_collections', 'Can add collections');

INSERT INTO
    auth_permission
VALUES
(
        26,
        7,
        'change_collections',
        'Can change collections'
    );

INSERT INTO
    auth_permission
VALUES
(
        27,
        7,
        'delete_collections',
        'Can delete collections'
    );

INSERT INTO
    auth_permission
VALUES
(28, 7, 'view_collections', 'Can view collections');

INSERT INTO
    auth_permission
VALUES
(29, 8, 'add_item', 'Can add item');

INSERT INTO
    auth_permission
VALUES
(30, 8, 'change_item', 'Can change item');

INSERT INTO
    auth_permission
VALUES
(31, 8, 'delete_item', 'Can delete item');

INSERT INTO
    auth_permission
VALUES
(32, 8, 'view_item', 'Can view item');

INSERT INTO
    auth_permission
VALUES
(33, 9, 'add_subcategory', 'Can add subcategory');

INSERT INTO
    auth_permission
VALUES
(
        34,
        9,
        'change_subcategory',
        'Can change subcategory'
    );

INSERT INTO
    auth_permission
VALUES
(
        35,
        9,
        'delete_subcategory',
        'Can delete subcategory'
    );

INSERT INTO
    auth_permission
VALUES
(36, 9, 'view_subcategory', 'Can view subcategory');

INSERT INTO
    auth_permission
VALUES
(37, 10, 'add_myfav', 'Can add my fav');

INSERT INTO
    auth_permission
VALUES
(38, 10, 'change_myfav', 'Can change my fav');

INSERT INTO
    auth_permission
VALUES
(39, 10, 'delete_myfav', 'Can delete my fav');

INSERT INTO
    auth_permission
VALUES
(40, 10, 'view_myfav', 'Can view my fav');

INSERT INTO
    auth_permission
VALUES
(41, 11, 'add_customuser', 'Can add custom user');

INSERT INTO
    auth_permission
VALUES
(
        42,
        11,
        'change_customuser',
        'Can change custom user'
    );

INSERT INTO
    auth_permission
VALUES
(
        43,
        11,
        'delete_customuser',
        'Can delete custom user'
    );

INSERT INTO
    auth_permission
VALUES
(44, 11, 'view_customuser', 'Can view custom user');

INSERT INTO
    auth_permission
VALUES
(45, 12, 'add_cart', 'Can add cart');

INSERT INTO
    auth_permission
VALUES
(46, 12, 'change_cart', 'Can change cart');

INSERT INTO
    auth_permission
VALUES
(47, 12, 'delete_cart', 'Can delete cart');

INSERT INTO
    auth_permission
VALUES
(48, 12, 'view_cart', 'Can view cart');

INSERT INTO
    auth_permission
VALUES
(49, 13, 'add_order', 'Can add order');

INSERT INTO
    auth_permission
VALUES
(50, 13, 'change_order', 'Can change order');

INSERT INTO
    auth_permission
VALUES
(51, 13, 'delete_order', 'Can delete order');

INSERT INTO
    auth_permission
VALUES
(52, 13, 'view_order', 'Can view order');

INSERT INTO
    auth_permission
VALUES
(53, 14, 'add_orderitem', 'Can add order item');

INSERT INTO
    auth_permission
VALUES
(54, 14, 'change_orderitem', 'Can change order item');

INSERT INTO
    auth_permission
VALUES
(55, 14, 'delete_orderitem', 'Can delete order item');

INSERT INTO
    auth_permission
VALUES
(56, 14, 'view_orderitem', 'Can view order item');

INSERT INTO
    auth_permission
VALUES
(57, 15, 'add_wishlist', 'Can add wish list');

INSERT INTO
    auth_permission
VALUES
(58, 15, 'change_wishlist', 'Can change wish list');

INSERT INTO
    auth_permission
VALUES
(59, 15, 'delete_wishlist', 'Can delete wish list');

INSERT INTO
    auth_permission
VALUES
(60, 15, 'view_wishlist', 'Can view wish list');

INSERT INTO
    auth_permission
VALUES
(61, 16, 'add_ratingsystem', 'Can add rating system');

INSERT INTO
    auth_permission
VALUES
(
        62,
        16,
        'change_ratingsystem',
        'Can change rating system'
    );

INSERT INTO
    auth_permission
VALUES
(
        63,
        16,
        'delete_ratingsystem',
        'Can delete rating system'
    );

INSERT INTO
    auth_permission
VALUES
(
        64,
        16,
        'view_ratingsystem',
        'Can view rating system'
    );

INSERT INTO
    auth_permission
VALUES
(65, 17, 'add_emailaddress', 'Can add email address');

INSERT INTO
    auth_permission
VALUES
(
        66,
        17,
        'change_emailaddress',
        'Can change email address'
    );

INSERT INTO
    auth_permission
VALUES
(
        67,
        17,
        'delete_emailaddress',
        'Can delete email address'
    );

INSERT INTO
    auth_permission
VALUES
(
        68,
        17,
        'view_emailaddress',
        'Can view email address'
    );

INSERT INTO
    auth_permission
VALUES
(
        69,
        18,
        'add_emailconfirmation',
        'Can add email confirmation'
    );

INSERT INTO
    auth_permission
VALUES
(
        70,
        18,
        'change_emailconfirmation',
        'Can change email confirmation'
    );

INSERT INTO
    auth_permission
VALUES
(
        71,
        18,
        'delete_emailconfirmation',
        'Can delete email confirmation'
    );

INSERT INTO
    auth_permission
VALUES
(
        72,
        18,
        'view_emailconfirmation',
        'Can view email confirmation'
    );

INSERT INTO
    auth_permission
VALUES
(
        73,
        19,
        'add_socialaccount',
        'Can add social account'
    );

INSERT INTO
    auth_permission
VALUES
(
        74,
        19,
        'change_socialaccount',
        'Can change social account'
    );

INSERT INTO
    auth_permission
VALUES
(
        75,
        19,
        'delete_socialaccount',
        'Can delete social account'
    );

INSERT INTO
    auth_permission
VALUES
(
        76,
        19,
        'view_socialaccount',
        'Can view social account'
    );

INSERT INTO
    auth_permission
VALUES
(
        77,
        20,
        'add_socialapp',
        'Can add social application'
    );

INSERT INTO
    auth_permission
VALUES
(
        78,
        20,
        'change_socialapp',
        'Can change social application'
    );

INSERT INTO
    auth_permission
VALUES
(
        79,
        20,
        'delete_socialapp',
        'Can delete social application'
    );

INSERT INTO
    auth_permission
VALUES
(
        80,
        20,
        'view_socialapp',
        'Can view social application'
    );

INSERT INTO
    auth_permission
VALUES
(
        81,
        21,
        'add_socialtoken',
        'Can add social application token'
    );

INSERT INTO
    auth_permission
VALUES
(
        82,
        21,
        'change_socialtoken',
        'Can change social application token'
    );

INSERT INTO
    auth_permission
VALUES
(
        83,
        21,
        'delete_socialtoken',
        'Can delete social application token'
    );

INSERT INTO
    auth_permission
VALUES
(
        84,
        21,
        'view_socialtoken',
        'Can view social application token'
    );

INSERT INTO
    auth_permission
VALUES
(85, 22, 'add_site', 'Can add site');

INSERT INTO
    auth_permission
VALUES
(86, 22, 'change_site', 'Can change site');

INSERT INTO
    auth_permission
VALUES
(87, 22, 'delete_site', 'Can delete site');

INSERT INTO
    auth_permission
VALUES
(88, 22, 'view_site', 'Can view site');

INSERT INTO
    auth_permission
VALUES
(89, 23, 'add_socialmedia', 'Can add social media');

INSERT INTO
    auth_permission
VALUES
(
        90,
        23,
        'change_socialmedia',
        'Can change social media'
    );

INSERT INTO
    auth_permission
VALUES
(
        91,
        23,
        'delete_socialmedia',
        'Can delete social media'
    );

INSERT INTO
    auth_permission
VALUES
(92, 23, 'view_socialmedia', 'Can view social media');

INSERT INTO
    auth_permission
VALUES
(93, 24, 'add_contact_us', 'Can add contact_ us');

INSERT INTO
    auth_permission
VALUES
(
        94,
        24,
        'change_contact_us',
        'Can change contact_ us'
    );

INSERT INTO
    auth_permission
VALUES
(
        95,
        24,
        'delete_contact_us',
        'Can delete contact_ us'
    );

INSERT INTO
    auth_permission
VALUES
(96, 24, 'view_contact_us', 'Can view contact_ us');

INSERT INTO
    auth_permission
VALUES
(97, 25, 'add_likeitem', 'Can add like item');

INSERT INTO
    auth_permission
VALUES
(98, 25, 'change_likeitem', 'Can change like item');

INSERT INTO
    auth_permission
VALUES
(99, 25, 'delete_likeitem', 'Can delete like item');

INSERT INTO
    auth_permission
VALUES
(100, 25, 'view_likeitem', 'Can view like item');

INSERT INTO
    auth_permission
VALUES
(101, 26, 'add_liderhome', 'Can add lider home');

INSERT INTO
    auth_permission
VALUES
(
        102,
        26,
        'change_liderhome',
        'Can change lider home'
    );

INSERT INTO
    auth_permission
VALUES
(
        103,
        26,
        'delete_liderhome',
        'Can delete lider home'
    );

INSERT INTO
    auth_permission
VALUES
(104, 26, 'view_liderhome', 'Can view lider home');

INSERT INTO
    auth_permission
VALUES
(105, 26, 'add_sliderhome', 'Can add slider home');

INSERT INTO
    auth_permission
VALUES
(
        106,
        26,
        'change_sliderhome',
        'Can change slider home'
    );

INSERT INTO
    auth_permission
VALUES
(
        107,
        26,
        'delete_sliderhome',
        'Can delete slider home'
    );

INSERT INTO
    auth_permission
VALUES
(108, 26, 'view_sliderhome', 'Can view slider home');

CREATE TABLE IF NOT EXISTS "auth_group" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(150) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS "users_customuser_groups" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "customuser_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "users_customuser_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "customuser_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    users_customuser_user_permissions
VALUES
(1, 4, 1);

INSERT INTO
    users_customuser_user_permissions
VALUES
(2, 4, 2);

INSERT INTO
    users_customuser_user_permissions
VALUES
(3, 4, 3);

INSERT INTO
    users_customuser_user_permissions
VALUES
(4, 4, 4);

INSERT INTO
    users_customuser_user_permissions
VALUES
(5, 4, 5);

INSERT INTO
    users_customuser_user_permissions
VALUES
(6, 4, 6);

INSERT INTO
    users_customuser_user_permissions
VALUES
(7, 4, 7);

INSERT INTO
    users_customuser_user_permissions
VALUES
(8, 4, 8);

INSERT INTO
    users_customuser_user_permissions
VALUES
(9, 4, 9);

INSERT INTO
    users_customuser_user_permissions
VALUES
(10, 4, 10);

INSERT INTO
    users_customuser_user_permissions
VALUES
(11, 4, 11);

INSERT INTO
    users_customuser_user_permissions
VALUES
(12, 4, 12);

INSERT INTO
    users_customuser_user_permissions
VALUES
(13, 4, 13);

INSERT INTO
    users_customuser_user_permissions
VALUES
(14, 4, 14);

INSERT INTO
    users_customuser_user_permissions
VALUES
(15, 4, 15);

INSERT INTO
    users_customuser_user_permissions
VALUES
(16, 4, 16);

INSERT INTO
    users_customuser_user_permissions
VALUES
(17, 4, 17);

INSERT INTO
    users_customuser_user_permissions
VALUES
(18, 4, 18);

INSERT INTO
    users_customuser_user_permissions
VALUES
(19, 4, 19);

INSERT INTO
    users_customuser_user_permissions
VALUES
(20, 4, 20);

INSERT INTO
    users_customuser_user_permissions
VALUES
(21, 4, 21);

INSERT INTO
    users_customuser_user_permissions
VALUES
(22, 4, 22);

INSERT INTO
    users_customuser_user_permissions
VALUES
(23, 4, 23);

INSERT INTO
    users_customuser_user_permissions
VALUES
(24, 4, 24);

INSERT INTO
    users_customuser_user_permissions
VALUES
(25, 4, 25);

INSERT INTO
    users_customuser_user_permissions
VALUES
(26, 4, 26);

INSERT INTO
    users_customuser_user_permissions
VALUES
(27, 4, 27);

INSERT INTO
    users_customuser_user_permissions
VALUES
(28, 4, 28);

INSERT INTO
    users_customuser_user_permissions
VALUES
(29, 4, 29);

INSERT INTO
    users_customuser_user_permissions
VALUES
(30, 4, 30);

INSERT INTO
    users_customuser_user_permissions
VALUES
(31, 4, 31);

INSERT INTO
    users_customuser_user_permissions
VALUES
(32, 4, 32);

INSERT INTO
    users_customuser_user_permissions
VALUES
(33, 4, 33);

INSERT INTO
    users_customuser_user_permissions
VALUES
(34, 4, 34);

INSERT INTO
    users_customuser_user_permissions
VALUES
(35, 4, 35);

INSERT INTO
    users_customuser_user_permissions
VALUES
(36, 4, 36);

INSERT INTO
    users_customuser_user_permissions
VALUES
(37, 4, 37);

INSERT INTO
    users_customuser_user_permissions
VALUES
(38, 4, 38);

INSERT INTO
    users_customuser_user_permissions
VALUES
(39, 4, 39);

INSERT INTO
    users_customuser_user_permissions
VALUES
(40, 4, 40);

INSERT INTO
    users_customuser_user_permissions
VALUES
(41, 4, 41);

INSERT INTO
    users_customuser_user_permissions
VALUES
(42, 4, 42);

INSERT INTO
    users_customuser_user_permissions
VALUES
(43, 4, 43);

INSERT INTO
    users_customuser_user_permissions
VALUES
(44, 4, 44);

INSERT INTO
    users_customuser_user_permissions
VALUES
(45, 4, 45);

INSERT INTO
    users_customuser_user_permissions
VALUES
(46, 4, 46);

INSERT INTO
    users_customuser_user_permissions
VALUES
(47, 4, 47);

INSERT INTO
    users_customuser_user_permissions
VALUES
(48, 4, 48);

INSERT INTO
    users_customuser_user_permissions
VALUES
(49, 4, 49);

INSERT INTO
    users_customuser_user_permissions
VALUES
(50, 4, 50);

INSERT INTO
    users_customuser_user_permissions
VALUES
(51, 4, 51);

INSERT INTO
    users_customuser_user_permissions
VALUES
(52, 4, 52);

INSERT INTO
    users_customuser_user_permissions
VALUES
(53, 4, 53);

INSERT INTO
    users_customuser_user_permissions
VALUES
(54, 4, 54);

INSERT INTO
    users_customuser_user_permissions
VALUES
(55, 4, 55);

INSERT INTO
    users_customuser_user_permissions
VALUES
(56, 4, 56);

INSERT INTO
    users_customuser_user_permissions
VALUES
(57, 4, 57);

INSERT INTO
    users_customuser_user_permissions
VALUES
(58, 4, 58);

INSERT INTO
    users_customuser_user_permissions
VALUES
(59, 4, 59);

INSERT INTO
    users_customuser_user_permissions
VALUES
(60, 4, 60);

INSERT INTO
    users_customuser_user_permissions
VALUES
(61, 4, 61);

INSERT INTO
    users_customuser_user_permissions
VALUES
(62, 4, 62);

INSERT INTO
    users_customuser_user_permissions
VALUES
(63, 4, 63);

INSERT INTO
    users_customuser_user_permissions
VALUES
(64, 4, 64);

INSERT INTO
    users_customuser_user_permissions
VALUES
(65, 4, 65);

INSERT INTO
    users_customuser_user_permissions
VALUES
(66, 4, 66);

INSERT INTO
    users_customuser_user_permissions
VALUES
(67, 4, 67);

INSERT INTO
    users_customuser_user_permissions
VALUES
(68, 4, 68);

INSERT INTO
    users_customuser_user_permissions
VALUES
(69, 4, 69);

INSERT INTO
    users_customuser_user_permissions
VALUES
(70, 4, 70);

INSERT INTO
    users_customuser_user_permissions
VALUES
(71, 4, 71);

INSERT INTO
    users_customuser_user_permissions
VALUES
(72, 4, 72);

INSERT INTO
    users_customuser_user_permissions
VALUES
(73, 4, 73);

INSERT INTO
    users_customuser_user_permissions
VALUES
(74, 4, 74);

INSERT INTO
    users_customuser_user_permissions
VALUES
(75, 4, 75);

INSERT INTO
    users_customuser_user_permissions
VALUES
(76, 4, 76);

INSERT INTO
    users_customuser_user_permissions
VALUES
(77, 4, 77);

INSERT INTO
    users_customuser_user_permissions
VALUES
(78, 4, 78);

INSERT INTO
    users_customuser_user_permissions
VALUES
(79, 4, 79);

INSERT INTO
    users_customuser_user_permissions
VALUES
(80, 4, 80);

INSERT INTO
    users_customuser_user_permissions
VALUES
(81, 4, 81);

INSERT INTO
    users_customuser_user_permissions
VALUES
(82, 4, 82);

INSERT INTO
    users_customuser_user_permissions
VALUES
(83, 4, 83);

INSERT INTO
    users_customuser_user_permissions
VALUES
(84, 4, 84);

INSERT INTO
    users_customuser_user_permissions
VALUES
(85, 4, 85);

INSERT INTO
    users_customuser_user_permissions
VALUES
(86, 4, 86);

INSERT INTO
    users_customuser_user_permissions
VALUES
(87, 4, 87);

INSERT INTO
    users_customuser_user_permissions
VALUES
(88, 4, 88);

INSERT INTO
    users_customuser_user_permissions
VALUES
(89, 4, 89);

INSERT INTO
    users_customuser_user_permissions
VALUES
(90, 4, 90);

INSERT INTO
    users_customuser_user_permissions
VALUES
(91, 4, 91);

INSERT INTO
    users_customuser_user_permissions
VALUES
(92, 4, 92);

INSERT INTO
    users_customuser_user_permissions
VALUES
(93, 4, 93);

INSERT INTO
    users_customuser_user_permissions
VALUES
(94, 4, 94);

INSERT INTO
    users_customuser_user_permissions
VALUES
(95, 4, 95);

INSERT INTO
    users_customuser_user_permissions
VALUES
(96, 4, 96);

INSERT INTO
    users_customuser_user_permissions
VALUES
(97, 4, 97);

INSERT INTO
    users_customuser_user_permissions
VALUES
(98, 4, 98);

INSERT INTO
    users_customuser_user_permissions
VALUES
(99, 4, 99);

INSERT INTO
    users_customuser_user_permissions
VALUES
(100, 4, 100);

CREATE TABLE IF NOT EXISTS "account_emailconfirmation" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "created" datetime NOT NULL,
    "sent" datetime NULL,
    "key" varchar(64) NOT NULL UNIQUE,
    "email_address_id" integer NOT NULL REFERENCES "account_emailaddress" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "account_emailaddress" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "verified" bool NOT NULL,
    "primary" bool NOT NULL,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "email" varchar(254) NOT NULL
);

INSERT INTO
    account_emailaddress
VALUES
(1, 0, 1, 1, 'hamzoooz1@gamail.com');

INSERT INTO
    account_emailaddress
VALUES
(2, 1, 1, 3, 'bookhope.com@gmail.com');

INSERT INTO
    account_emailaddress
VALUES
(3, 1, 1, 7, 'alsuna2513@gmail.com');

CREATE TABLE IF NOT EXISTS "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "object_id" text NULL,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0),
    "change_message" text NOT NULL,
    "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "action_time" datetime NOT NULL
);

INSERT INTO
    django_admin_log
VALUES
(
        4,
        '1',
        'Templates',
        1,
        '[{"added": {}}]',
        7,
        4,
        '2023-10-24 14:33:29.772722'
    );

INSERT INTO
    django_admin_log
VALUES
(
        5,
        '1',
        'Admin page  and Dashbord',
        1,
        '[{"added": {}}]',
        6,
        4,
        '2023-10-24 14:37:58.317569'
    );

INSERT INTO
    django_admin_log
VALUES
(
        6,
        '1',
        'StarAdmin',
        1,
        '[{"added": {}}]',
        8,
        4,
        '2023-10-24 18:41:31.762843'
    );

INSERT INTO
    django_admin_log
VALUES
(
        7,
        '1',
        'StarAdmin',
        2,
        '[{"changed": {"fields": ["Url download"]}}]',
        8,
        4,
        '2023-10-24 19:44:58.210476'
    );

INSERT INTO
    django_admin_log
VALUES
(
        8,
        '1',
        'StarAdmin',
        2,
        '[{"changed": {"fields": ["Demo"]}}]',
        8,
        4,
        '2023-10-24 19:47:09.067084'
    );

INSERT INTO
    django_admin_log
VALUES
(
        9,
        '1',
        'StarAdmin',
        2,
        '[{"changed": {"fields": ["Url gitgub"]}}]',
        8,
        4,
        '2023-10-24 19:52:36.436613'
    );

INSERT INTO
    django_admin_log
VALUES
(
        10,
        '4',
        '4 - admin - hamzoooz123@gmail.com',
        2,
        '[{"changed": {"fields": ["Email", "First Name", "Phone", "Profile image", "Description", "Profile cover image", "Rating", "Address", "City", "Country", "Website", "Contact facebook", "Contact twitter", "Approved", "Pro"]}}]',
        11,
        4,
        '2023-10-25 23:33:04.292111'
    );

INSERT INTO
    django_admin_log
VALUES
(
        11,
        '4',
        '4 - admin - hamzoooz123@gmail.com',
        2,
        '[{"changed": {"fields": ["Profile cover image"]}}]',
        11,
        4,
        '2023-10-25 23:34:56.755652'
    );

INSERT INTO
    django_admin_log
VALUES
(
        12,
        '1',
        'hassa@gmail.com - Pay some arrow - hassa@gmail.com - I want to be come sontributer in this site ',
        1,
        '[{"added": {}}]',
        24,
        5,
        '2023-10-26 23:12:47.116953'
    );

INSERT INTO
    django_admin_log
VALUES
(
        13,
        '2',
        'Ecommerce',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-26 23:59:59.511644'
    );

INSERT INTO
    django_admin_log
VALUES
(
        14,
        '2',
        'themezoz',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-27 00:00:48.315481'
    );

INSERT INTO
    django_admin_log
VALUES
(
        15,
        '2',
        'themezoz',
        2,
        '[{"changed": {"fields": ["Original price", "Selling price"]}}]',
        8,
        5,
        '2023-10-27 00:01:16.730133'
    );

INSERT INTO
    django_admin_log
VALUES
(
        16,
        '2',
        'themezoz',
        2,
        '[{"changed": {"fields": ["File"]}}]',
        8,
        5,
        '2023-10-27 00:05:25.540602'
    );

INSERT INTO
    django_admin_log
VALUES
(
        17,
        '3',
        'book hope',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-27 00:08:07.064993'
    );

INSERT INTO
    django_admin_log
VALUES
(
        18,
        '2',
        'themezoz',
        2,
        '[{"changed": {"fields": ["User"]}}]',
        8,
        5,
        '2023-10-27 00:09:23.309427'
    );

INSERT INTO
    django_admin_log
VALUES
(
        19,
        '1',
        'Templates',
        2,
        '[{"changed": {"fields": ["Image background", "Thumbnail clooection"]}}]',
        7,
        5,
        '2023-10-27 06:21:26.572098'
    );

INSERT INTO
    django_admin_log
VALUES
(
        20,
        '2',
        'Boostrap',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-10-28 15:11:47.895363'
    );

INSERT INTO
    django_admin_log
VALUES
(
        21,
        '3',
        'Boostrap',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 15:12:27.899689'
    );

INSERT INTO
    django_admin_log
VALUES
(
        22,
        '1',
        'HTML',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 15:14:49.944159'
    );

INSERT INTO
    django_admin_log
VALUES
(
        23,
        '2',
        'CSS 3',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 15:18:36.384328'
    );

INSERT INTO
    django_admin_log
VALUES
(
        24,
        '4',
        'ablepro',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 20:43:10.884817'
    );

INSERT INTO
    django_admin_log
VALUES
(
        25,
        '5',
        'Tabler',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 20:43:23.744566'
    );

INSERT INTO
    django_admin_log
VALUES
(
        26,
        '2',
        'themezoz',
        2,
        '[{"changed": {"fields": ["Original price", "Selling price"]}}]',
        8,
        5,
        '2023-10-28 20:48:09.866203'
    );

INSERT INTO
    django_admin_log
VALUES
(
        27,
        '3',
        'JavaScript',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 21:12:25.474224'
    );

INSERT INTO
    django_admin_log
VALUES
(
        28,
        '4',
        'vue ja',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 21:14:30.715507'
    );

INSERT INTO
    django_admin_log
VALUES
(
        29,
        '5',
        'dashboard',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 21:16:17.643723'
    );

INSERT INTO
    django_admin_log
VALUES
(
        30,
        '6',
        'berry dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 21:17:30.251946'
    );

INSERT INTO
    django_admin_log
VALUES
(
        31,
        '7',
        'Admin 4 P',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 21:34:01.115559'
    );

INSERT INTO
    django_admin_log
VALUES
(
        32,
        '8',
        'Admincast Admin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 21:40:27.754042'
    );

INSERT INTO
    django_admin_log
VALUES
(
        33,
        '8',
        'Admincast Admin',
        2,
        '[{"changed": {"fields": ["Url download2"]}}]',
        8,
        5,
        '2023-10-28 21:45:15.646782'
    );

INSERT INTO
    django_admin_log
VALUES
(
        34,
        '9',
        'admin-adminkit',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 21:57:48.108534'
    );

INSERT INTO
    django_admin_log
VALUES
(
        35,
        '3',
        'Wordpress',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-10-28 22:01:32.600587'
    );

INSERT INTO
    django_admin_log
VALUES
(
        36,
        '4',
        'Elementor',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-10-28 22:03:34.279663'
    );

INSERT INTO
    django_admin_log
VALUES
(
        37,
        '5',
        'Ecommerce',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-10-28 22:07:11.226277'
    );

INSERT INTO
    django_admin_log
VALUES
(
        38,
        '6',
        'HTML',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-10-28 22:12:11.925761'
    );

INSERT INTO
    django_admin_log
VALUES
(
        39,
        '4',
        'Corporate',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:20:35.951067'
    );

INSERT INTO
    django_admin_log
VALUES
(
        40,
        '5',
        'Creative',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:21:17.170465'
    );

INSERT INTO
    django_admin_log
VALUES
(
        41,
        '6',
        'Retail',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:21:35.892553'
    );

INSERT INTO
    django_admin_log
VALUES
(
        42,
        '7',
        'Technology',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:22:28.140591'
    );

INSERT INTO
    django_admin_log
VALUES
(
        43,
        '8',
        'Personal',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:22:44.624549'
    );

INSERT INTO
    django_admin_log
VALUES
(
        44,
        '9',
        'Specialty Pages',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:23:16.941430'
    );

INSERT INTO
    django_admin_log
VALUES
(
        45,
        '10',
        'Entertainment',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:23:41.969883'
    );

INSERT INTO
    django_admin_log
VALUES
(
        46,
        '11',
        'Mobile',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-10-28 22:24:17.775966'
    );

INSERT INTO
    django_admin_log
VALUES
(
        47,
        '10',
        'adminlte',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 22:34:47.381576'
    );

INSERT INTO
    django_admin_log
VALUES
(
        48,
        '11',
        'adminmart',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 22:46:54.433850'
    );

INSERT INTO
    django_admin_log
VALUES
(
        49,
        '12',
        'adminpro',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 22:55:16.844061'
    );

INSERT INTO
    django_admin_log
VALUES
(
        50,
        '12',
        'adminpro',
        2,
        '[{"changed": {"fields": ["Slug", "Theme image"]}}]',
        8,
        5,
        '2023-10-28 22:55:40.409432'
    );

INSERT INTO
    django_admin_log
VALUES
(
        51,
        '12',
        'adminpro',
        2,
        '[]',
        8,
        5,
        '2023-10-28 22:56:02.881739'
    );

INSERT INTO
    django_admin_log
VALUES
(
        52,
        '13',
        'adminwrap',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:02:08.667009'
    );

INSERT INTO
    django_admin_log
VALUES
(
        53,
        '14',
        'AdminX',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:08:08.086907'
    );

INSERT INTO
    django_admin_log
VALUES
(
        54,
        '15',
        'ample-admin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:13:35.941970'
    );

INSERT INTO
    django_admin_log
VALUES
(
        55,
        '16',
        'arbano',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:19:22.030094'
    );

INSERT INTO
    django_admin_log
VALUES
(
        56,
        '6',
        'Angular',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-28 23:27:47.959511'
    );

INSERT INTO
    django_admin_log
VALUES
(
        57,
        '17',
        'architecture-ui-admin-angular-pro',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:28:06.887613'
    );

INSERT INTO
    django_admin_log
VALUES
(
        58,
        '18',
        'argon-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:32:24.399585'
    );

INSERT INTO
    django_admin_log
VALUES
(
        59,
        '19',
        'Atlantis-Lite',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:38:05.530420'
    );

INSERT INTO
    django_admin_log
VALUES
(
        60,
        '20',
        'azzara',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:44:26.400566'
    );

INSERT INTO
    django_admin_log
VALUES
(
        61,
        '21',
        'Ready-Bootstrap',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:48:04.627255'
    );

INSERT INTO
    django_admin_log
VALUES
(
        62,
        '22',
        'black-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:53:22.675750'
    );

INSERT INTO
    django_admin_log
VALUES
(
        63,
        '23',
        'bootadmin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-28 23:58:30.739661'
    );

INSERT INTO
    django_admin_log
VALUES
(
        64,
        '24',
        'Breeze',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-29 00:02:05.329139'
    );

INSERT INTO
    django_admin_log
VALUES
(
        65,
        '25',
        'celestialAdmin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-29 00:07:08.995796'
    );

INSERT INTO
    django_admin_log
VALUES
(
        66,
        '26',
        'chameleon',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-29 00:13:37.398379'
    );

INSERT INTO
    django_admin_log
VALUES
(
        67,
        '3',
        'book hope',
        3,
        '',
        8,
        4,
        '2023-10-29 01:03:35.168610'
    );

INSERT INTO
    django_admin_log
VALUES
(
        68,
        '2',
        'themezoz',
        3,
        '',
        8,
        4,
        '2023-10-29 01:03:35.175083'
    );

INSERT INTO
    django_admin_log
VALUES
(
        69,
        '4',
        '4 - themezoz - hamzoooz123@gmail.com',
        2,
        '[{"changed": {"fields": ["User Name"]}}]',
        11,
        4,
        '2023-10-29 01:04:52.888660'
    );

INSERT INTO
    django_admin_log
VALUES
(
        70,
        '27',
        'cleopatra',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:09:12.242029'
    );

INSERT INTO
    django_admin_log
VALUES
(
        71,
        '28',
        'Concept',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:24:41.663808'
    );

INSERT INTO
    django_admin_log
VALUES
(
        72,
        '29',
        'connect-plus',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:33:38.635030'
    );

INSERT INTO
    django_admin_log
VALUES
(
        73,
        '30',
        'coreui',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:41:33.844662'
    );

INSERT INTO
    django_admin_log
VALUES
(
        74,
        '31',
        'corona',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:50:00.505122'
    );

INSERT INTO
    django_admin_log
VALUES
(
        75,
        '32',
        'darkpan',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 12:53:59.988045'
    );

INSERT INTO
    django_admin_log
VALUES
(
        76,
        '33',
        'dashmin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 13:01:03.188654'
    );

INSERT INTO
    django_admin_log
VALUES
(
        77,
        '7',
        'laravel',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-31 13:08:14.252718'
    );

INSERT INTO
    django_admin_log
VALUES
(
        78,
        '34',
        'dashtreme',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 14:57:31.403795'
    );

INSERT INTO
    django_admin_log
VALUES
(
        79,
        '34',
        'dashtreme-laravel',
        2,
        '[{"changed": {"fields": ["Title"]}}]',
        8,
        5,
        '2023-10-31 15:04:29.143086'
    );

INSERT INTO
    django_admin_log
VALUES
(
        80,
        '35',
        'dashtreme-bootstrap',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 15:06:53.397472'
    );

INSERT INTO
    django_admin_log
VALUES
(
        81,
        '8',
        'nextjs',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-10-31 15:17:15.495645'
    );

INSERT INTO
    django_admin_log
VALUES
(
        82,
        '36',
        'dashui-nextjs',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 15:18:47.723008'
    );

INSERT INTO
    django_admin_log
VALUES
(
        83,
        '37',
        'dashui-templatte',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 15:20:24.104613'
    );

INSERT INTO
    django_admin_log
VALUES
(
        84,
        '38',
        'dashui-free-larvel',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 15:23:31.103487'
    );

INSERT INTO
    django_admin_log
VALUES
(
        85,
        '39',
        'deskapp',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-10-31 15:33:28.621228'
    );

INSERT INTO
    django_admin_log
VALUES
(
        86,
        '7',
        'Cards',
        1,
        '[{"added": {}}]',
        7,
        5,
        '2023-11-01 05:42:43.187542'
    );

INSERT INTO
    django_admin_log
VALUES
(
        87,
        '12',
        'Card',
        1,
        '[{"added": {}}]',
        6,
        5,
        '2023-11-01 05:45:36.970707'
    );

INSERT INTO
    django_admin_log
VALUES
(
        88,
        '40',
        'elaadmin - Dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 14:38:32.761351'
    );

INSERT INTO
    django_admin_log
VALUES
(
        89,
        '41',
        'elaadmin-laravel',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 14:40:26.265912'
    );

INSERT INTO
    django_admin_log
VALUES
(
        90,
        '42',
        'elegant dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 14:58:24.807001'
    );

INSERT INTO
    django_admin_log
VALUES
(
        91,
        '43',
        'elegant admin lite',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 15:06:04.203875'
    );

INSERT INTO
    django_admin_log
VALUES
(
        92,
        '44',
        'Elite Admin Lite',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 15:16:10.374132'
    );

INSERT INTO
    django_admin_log
VALUES
(
        93,
        '45',
        'flat-able-lite',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-01 15:26:38.663889'
    );

INSERT INTO
    django_admin_log
VALUES
(
        94,
        '46',
        'focus-2-admin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:00:00.696905'
    );

INSERT INTO
    django_admin_log
VALUES
(
        95,
        '47',
        'gentela-gh-pages',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:08:51.712903'
    );

INSERT INTO
    django_admin_log
VALUES
(
        96,
        '48',
        'gradient-able-bsp4-lite',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:14:37.858904'
    );

INSERT INTO
    django_admin_log
VALUES
(
        97,
        '49',
        'Graindashboard - larvel',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:24:45.845906'
    );

INSERT INTO
    django_admin_log
VALUES
(
        98,
        '50',
        'guruable2',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:42:27.275905'
    );

INSERT INTO
    django_admin_log
VALUES
(
        99,
        '50',
        'guruable2-angular',
        2,
        '[{"changed": {"fields": ["Title"]}}]',
        8,
        5,
        '2023-11-02 09:42:59.058903'
    );

INSERT INTO
    django_admin_log
VALUES
(
        100,
        '50',
        'guruable2-angular',
        2,
        '[]',
        8,
        5,
        '2023-11-02 09:43:10.927902'
    );

INSERT INTO
    django_admin_log
VALUES
(
        101,
        '51',
        'dashboard-guru-able',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 09:46:56.836905'
    );

INSERT INTO
    django_admin_log
VALUES
(
        102,
        '52',
        'jeweler Dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:08:16.063967'
    );

INSERT INTO
    django_admin_log
VALUES
(
        103,
        '9',
        'Django',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-11-02 12:18:31.997967'
    );

INSERT INTO
    django_admin_log
VALUES
(
        104,
        '53',
        'Jewelery-Template-django',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:19:00.359967'
    );

INSERT INTO
    django_admin_log
VALUES
(
        105,
        '54',
        'kiaalap-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:26:58.926964'
    );

INSERT INTO
    django_admin_log
VALUES
(
        106,
        '55',
        'kwd-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:34:30.177968'
    );

INSERT INTO
    django_admin_log
VALUES
(
        107,
        '56',
        'Label-Admin',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:49:44.797968'
    );

INSERT INTO
    django_admin_log
VALUES
(
        108,
        '57',
        'light-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 12:59:12.625966'
    );

INSERT INTO
    django_admin_log
VALUES
(
        109,
        '58',
        'light-dashboard-vue',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 13:02:13.464969'
    );

INSERT INTO
    django_admin_log
VALUES
(
        110,
        '59',
        'light-dashboard-angular',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-02 13:03:55.421965'
    );

INSERT INTO
    django_admin_log
VALUES
(
        111,
        '10',
        'Typescript',
        1,
        '[{"added": {}}]',
        9,
        5,
        '2023-11-04 13:00:49.327295'
    );

INSERT INTO
    django_admin_log
VALUES
(
        112,
        '60',
        'light-blue-dashboard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-04 13:01:59.250291'
    );

INSERT INTO
    django_admin_log
VALUES
(
        113,
        '61',
        'majestic-Dashcoard',
        1,
        '[{"added": {}}]',
        8,
        5,
        '2023-11-04 13:12:21.516292'
    );

INSERT INTO
    django_admin_log
VALUES
(
        114,
        '1',
        'StarAdmin',
        2,
        '[{"changed": {"fields": ["Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:42:33.364891'
    );

INSERT INTO
    django_admin_log
VALUES
(
        115,
        '60',
        'light-blue-dashboard',
        2,
        '[{"changed": {"fields": ["Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:43:15.350887'
    );

INSERT INTO
    django_admin_log
VALUES
(
        116,
        '56',
        'Label-Admin',
        2,
        '[{"changed": {"fields": ["Trending", "Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:43:25.440888'
    );

INSERT INTO
    django_admin_log
VALUES
(
        117,
        '44',
        'Elite Admin Lite',
        2,
        '[{"changed": {"fields": ["Trending", "Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:43:34.130886'
    );

INSERT INTO
    django_admin_log
VALUES
(
        118,
        '33',
        'dashmin',
        2,
        '[{"changed": {"fields": ["Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:43:45.595886'
    );

INSERT INTO
    django_admin_log
VALUES
(
        119,
        '30',
        'coreui',
        2,
        '[{"changed": {"fields": ["Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:43:52.925886'
    );

INSERT INTO
    django_admin_log
VALUES
(
        120,
        '23',
        'bootadmin',
        2,
        '[{"changed": {"fields": ["Editors choice"]}}]',
        8,
        5,
        '2023-11-06 06:44:00.073887'
    );

INSERT INTO
    django_admin_log
VALUES
(
        121,
        '4',
        '4 - themezoz - hamzoooz123@gmail.com',
        2,
        '[{"changed": {"fields": ["Password", "Contact facebook", "Contact twitter", "User permissions"]}}]',
        11,
        5,
        '2023-11-06 14:52:29.382510'
    );

INSERT INTO
    django_admin_log
VALUES
(
        122,
        '1',
        'Add Your Items - Add Your Items for free and make us to mage any thisg for your coustomer',
        1,
        '[{"added": {}}]',
        26,
        6,
        '2023-11-12 08:41:09.269097'
    );

INSERT INTO
    django_admin_log
VALUES
(
        123,
        '2',
        'make Ads - make add ads for your items to become globle to put in slider and almost pages and in other plateform such as google and facebook ...',
        1,
        '[{"added": {}}]',
        26,
        6,
        '2023-11-12 08:42:57.697095'
    );

INSERT INTO
    django_admin_log
VALUES
(
        124,
        '2',
        'make Ads - make add ads for your items to become globle to put in slider and almost pages and in other plateform such as google and facebook ...',
        2,
        '[{"changed": {"fields": ["Image", "Image url"]}}]',
        26,
        6,
        '2023-11-12 08:46:46.549096'
    );

INSERT INTO
    django_admin_log
VALUES
(
        125,
        '1',
        'Add Your Items - Add Your Items for free and make us to mage any thisg for your coustomer',
        2,
        '[{"changed": {"fields": ["Image", "Image url"]}}]',
        26,
        6,
        '2023-11-12 08:48:32.464096'
    );

INSERT INTO
    django_admin_log
VALUES
(
        126,
        '6',
        'berry dashboard',
        2,
        '[{"changed": {"fields": ["Original price", "Selling price", "Rating", "Approved"]}}]',
        8,
        6,
        '2023-11-12 10:04:21.850605'
    );

INSERT INTO
    django_admin_log
VALUES
(
        127,
        '6',
        '6 - superuser - themezoz.com@gmail.com',
        2,
        '[{"changed": {"fields": ["Last Name"]}}]',
        11,
        6,
        '2023-11-13 01:16:22.075400'
    );

INSERT INTO
    django_admin_log
VALUES
(
        128,
        '42',
        'elegant dashboard',
        2,
        '[{"changed": {"fields": ["Original price", "Selling price", "Approved"]}}]',
        8,
        6,
        '2023-11-13 10:42:49.490304'
    );

CREATE TABLE IF NOT EXISTS "core_subcategory_category" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "subcategory_id" bigint NOT NULL REFERENCES "core_subcategory" ("id") DEFERRABLE INITIALLY DEFERRED,
    "category_id" bigint NOT NULL REFERENCES "core_category" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    core_subcategory_category
VALUES
(1, 1, 1);

INSERT INTO
    core_subcategory_category
VALUES
(2, 2, 1);

INSERT INTO
    core_subcategory_category
VALUES
(3, 2, 2);

INSERT INTO
    core_subcategory_category
VALUES
(4, 2, 3);

INSERT INTO
    core_subcategory_category
VALUES
(5, 3, 1);

INSERT INTO
    core_subcategory_category
VALUES
(6, 3, 2);

INSERT INTO
    core_subcategory_category
VALUES
(7, 3, 3);

INSERT INTO
    core_subcategory_category
VALUES
(8, 4, 1);

INSERT INTO
    core_subcategory_category
VALUES
(9, 4, 2);

INSERT INTO
    core_subcategory_category
VALUES
(10, 4, 3);

INSERT INTO
    core_subcategory_category
VALUES
(11, 5, 1);

INSERT INTO
    core_subcategory_category
VALUES
(12, 5, 3);

INSERT INTO
    core_subcategory_category
VALUES
(13, 6, 1);

INSERT INTO
    core_subcategory_category
VALUES
(14, 6, 3);

INSERT INTO
    core_subcategory_category
VALUES
(15, 7, 1);

INSERT INTO
    core_subcategory_category
VALUES
(16, 7, 2);

INSERT INTO
    core_subcategory_category
VALUES
(17, 7, 3);

INSERT INTO
    core_subcategory_category
VALUES
(18, 7, 4);

INSERT INTO
    core_subcategory_category
VALUES
(19, 7, 5);

INSERT INTO
    core_subcategory_category
VALUES
(20, 7, 6);

INSERT INTO
    core_subcategory_category
VALUES
(21, 7, 7);

INSERT INTO
    core_subcategory_category
VALUES
(22, 7, 8);

INSERT INTO
    core_subcategory_category
VALUES
(23, 7, 9);

INSERT INTO
    core_subcategory_category
VALUES
(24, 7, 10);

INSERT INTO
    core_subcategory_category
VALUES
(25, 7, 11);

INSERT INTO
    core_subcategory_category
VALUES
(26, 8, 1);

INSERT INTO
    core_subcategory_category
VALUES
(27, 8, 2);

INSERT INTO
    core_subcategory_category
VALUES
(28, 8, 3);

INSERT INTO
    core_subcategory_category
VALUES
(29, 8, 4);

INSERT INTO
    core_subcategory_category
VALUES
(30, 8, 5);

INSERT INTO
    core_subcategory_category
VALUES
(31, 8, 6);

INSERT INTO
    core_subcategory_category
VALUES
(32, 8, 7);

INSERT INTO
    core_subcategory_category
VALUES
(33, 8, 8);

INSERT INTO
    core_subcategory_category
VALUES
(34, 8, 9);

INSERT INTO
    core_subcategory_category
VALUES
(35, 8, 10);

INSERT INTO
    core_subcategory_category
VALUES
(36, 8, 11);

INSERT INTO
    core_subcategory_category
VALUES
(37, 9, 1);

INSERT INTO
    core_subcategory_category
VALUES
(38, 9, 2);

INSERT INTO
    core_subcategory_category
VALUES
(39, 9, 3);

INSERT INTO
    core_subcategory_category
VALUES
(40, 9, 4);

INSERT INTO
    core_subcategory_category
VALUES
(41, 9, 5);

INSERT INTO
    core_subcategory_category
VALUES
(42, 9, 6);

INSERT INTO
    core_subcategory_category
VALUES
(43, 9, 7);

INSERT INTO
    core_subcategory_category
VALUES
(44, 9, 8);

INSERT INTO
    core_subcategory_category
VALUES
(45, 9, 9);

INSERT INTO
    core_subcategory_category
VALUES
(46, 9, 10);

INSERT INTO
    core_subcategory_category
VALUES
(47, 9, 11);

INSERT INTO
    core_subcategory_category
VALUES
(48, 9, 12);

INSERT INTO
    core_subcategory_category
VALUES
(49, 10, 1);

INSERT INTO
    core_subcategory_category
VALUES
(50, 10, 2);

INSERT INTO
    core_subcategory_category
VALUES
(51, 10, 3);

INSERT INTO
    core_subcategory_category
VALUES
(52, 10, 4);

INSERT INTO
    core_subcategory_category
VALUES
(53, 10, 5);

INSERT INTO
    core_subcategory_category
VALUES
(54, 10, 6);

INSERT INTO
    core_subcategory_category
VALUES
(55, 10, 7);

INSERT INTO
    core_subcategory_category
VALUES
(56, 10, 8);

INSERT INTO
    core_subcategory_category
VALUES
(57, 10, 9);

INSERT INTO
    core_subcategory_category
VALUES
(58, 10, 10);

INSERT INTO
    core_subcategory_category
VALUES
(59, 10, 11);

INSERT INTO
    core_subcategory_category
VALUES
(60, 10, 12);

CREATE TABLE IF NOT EXISTS "carts_orderitem" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "price" real NOT NULL,
    "quantity" integer NOT NULL,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "order_id" bigint NOT NULL REFERENCES "carts_order" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    carts_orderitem
VALUES
(3, 10.0, 1, 6, 3);

INSERT INTO
    carts_orderitem
VALUES
(4, 10.0, 1, 6, 4);

INSERT INTO
    carts_orderitem
VALUES
(5, 10.0, 1, 6, 5);

INSERT INTO
    carts_orderitem
VALUES
(6, 10.0, 1, 6, 6);

INSERT INTO
    carts_orderitem
VALUES
(7, 10.0, 1, 6, 7);

INSERT INTO
    carts_orderitem
VALUES
(8, 10.0, 1, 6, 8);

INSERT INTO
    carts_orderitem
VALUES
(9, 10.0, 1, 6, 9);

INSERT INTO
    carts_orderitem
VALUES
(10, 10.0, 1, 6, 10);

INSERT INTO
    carts_orderitem
VALUES
(11, 10.0, 1, 6, 11);

INSERT INTO
    carts_orderitem
VALUES
(12, 1.0, 1, 42, 12);

INSERT INTO
    carts_orderitem
VALUES
(13, 1.0, 1, 42, 13);

INSERT INTO
    carts_orderitem
VALUES
(14, 1.0, 1, 42, 14);

INSERT INTO
    carts_orderitem
VALUES
(15, 1.0, 1, 42, 15);

INSERT INTO
    carts_orderitem
VALUES
(16, 10.0, 1, 6, 15);

CREATE TABLE IF NOT EXISTS "carts_cart" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "create_at" datetime NOT NULL,
    "qunatity" integer NOT NULL,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    carts_cart
VALUES
(21, '2023-11-15 00:49:05.779296', 1, 42, 6);

INSERT INTO
    carts_cart
VALUES
(22, '2023-11-21 04:19:18.559036', 1, 6, 7);

CREATE TABLE IF NOT EXISTS "core_myfav" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "core_item_category" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "category_id" bigint NOT NULL REFERENCES "core_category" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    core_item_category
VALUES
(1, 1, 1);

INSERT INTO
    core_item_category
VALUES
(6, 4, 1);

INSERT INTO
    core_item_category
VALUES
(7, 4, 3);

INSERT INTO
    core_item_category
VALUES
(8, 5, 1);

INSERT INTO
    core_item_category
VALUES
(9, 5, 3);

INSERT INTO
    core_item_category
VALUES
(10, 6, 1);

INSERT INTO
    core_item_category
VALUES
(11, 6, 3);

INSERT INTO
    core_item_category
VALUES
(12, 7, 1);

INSERT INTO
    core_item_category
VALUES
(13, 7, 3);

INSERT INTO
    core_item_category
VALUES
(14, 8, 1);

INSERT INTO
    core_item_category
VALUES
(15, 8, 3);

INSERT INTO
    core_item_category
VALUES
(16, 9, 1);

INSERT INTO
    core_item_category
VALUES
(17, 9, 3);

INSERT INTO
    core_item_category
VALUES
(18, 10, 1);

INSERT INTO
    core_item_category
VALUES
(19, 10, 3);

INSERT INTO
    core_item_category
VALUES
(20, 11, 1);

INSERT INTO
    core_item_category
VALUES
(21, 11, 3);

INSERT INTO
    core_item_category
VALUES
(22, 12, 1);

INSERT INTO
    core_item_category
VALUES
(23, 12, 3);

INSERT INTO
    core_item_category
VALUES
(24, 13, 1);

INSERT INTO
    core_item_category
VALUES
(25, 13, 3);

INSERT INTO
    core_item_category
VALUES
(26, 14, 1);

INSERT INTO
    core_item_category
VALUES
(27, 14, 3);

INSERT INTO
    core_item_category
VALUES
(28, 15, 1);

INSERT INTO
    core_item_category
VALUES
(29, 15, 3);

INSERT INTO
    core_item_category
VALUES
(30, 16, 1);

INSERT INTO
    core_item_category
VALUES
(31, 16, 3);

INSERT INTO
    core_item_category
VALUES
(32, 17, 1);

INSERT INTO
    core_item_category
VALUES
(33, 17, 3);

INSERT INTO
    core_item_category
VALUES
(34, 18, 1);

INSERT INTO
    core_item_category
VALUES
(35, 18, 3);

INSERT INTO
    core_item_category
VALUES
(36, 19, 1);

INSERT INTO
    core_item_category
VALUES
(37, 19, 3);

INSERT INTO
    core_item_category
VALUES
(38, 20, 1);

INSERT INTO
    core_item_category
VALUES
(39, 20, 3);

INSERT INTO
    core_item_category
VALUES
(40, 21, 1);

INSERT INTO
    core_item_category
VALUES
(41, 21, 3);

INSERT INTO
    core_item_category
VALUES
(42, 22, 1);

INSERT INTO
    core_item_category
VALUES
(43, 22, 3);

INSERT INTO
    core_item_category
VALUES
(44, 23, 1);

INSERT INTO
    core_item_category
VALUES
(45, 23, 3);

INSERT INTO
    core_item_category
VALUES
(46, 24, 1);

INSERT INTO
    core_item_category
VALUES
(47, 24, 3);

INSERT INTO
    core_item_category
VALUES
(48, 25, 1);

INSERT INTO
    core_item_category
VALUES
(49, 25, 3);

INSERT INTO
    core_item_category
VALUES
(50, 26, 1);

INSERT INTO
    core_item_category
VALUES
(51, 26, 3);

INSERT INTO
    core_item_category
VALUES
(52, 27, 1);

INSERT INTO
    core_item_category
VALUES
(53, 27, 3);

INSERT INTO
    core_item_category
VALUES
(54, 28, 1);

INSERT INTO
    core_item_category
VALUES
(55, 28, 3);

INSERT INTO
    core_item_category
VALUES
(56, 29, 1);

INSERT INTO
    core_item_category
VALUES
(57, 29, 3);

INSERT INTO
    core_item_category
VALUES
(58, 30, 1);

INSERT INTO
    core_item_category
VALUES
(59, 30, 3);

INSERT INTO
    core_item_category
VALUES
(60, 31, 1);

INSERT INTO
    core_item_category
VALUES
(61, 31, 3);

INSERT INTO
    core_item_category
VALUES
(62, 32, 1);

INSERT INTO
    core_item_category
VALUES
(63, 32, 3);

INSERT INTO
    core_item_category
VALUES
(64, 33, 1);

INSERT INTO
    core_item_category
VALUES
(65, 33, 3);

INSERT INTO
    core_item_category
VALUES
(66, 34, 1);

INSERT INTO
    core_item_category
VALUES
(67, 34, 3);

INSERT INTO
    core_item_category
VALUES
(68, 35, 1);

INSERT INTO
    core_item_category
VALUES
(69, 35, 3);

INSERT INTO
    core_item_category
VALUES
(70, 36, 1);

INSERT INTO
    core_item_category
VALUES
(71, 36, 3);

INSERT INTO
    core_item_category
VALUES
(72, 37, 1);

INSERT INTO
    core_item_category
VALUES
(73, 37, 3);

INSERT INTO
    core_item_category
VALUES
(74, 38, 1);

INSERT INTO
    core_item_category
VALUES
(75, 38, 3);

INSERT INTO
    core_item_category
VALUES
(76, 39, 1);

INSERT INTO
    core_item_category
VALUES
(77, 39, 3);

INSERT INTO
    core_item_category
VALUES
(78, 40, 1);

INSERT INTO
    core_item_category
VALUES
(79, 40, 3);

INSERT INTO
    core_item_category
VALUES
(80, 41, 1);

INSERT INTO
    core_item_category
VALUES
(81, 41, 3);

INSERT INTO
    core_item_category
VALUES
(82, 42, 1);

INSERT INTO
    core_item_category
VALUES
(83, 42, 3);

INSERT INTO
    core_item_category
VALUES
(84, 43, 1);

INSERT INTO
    core_item_category
VALUES
(85, 43, 3);

INSERT INTO
    core_item_category
VALUES
(86, 44, 1);

INSERT INTO
    core_item_category
VALUES
(87, 44, 3);

INSERT INTO
    core_item_category
VALUES
(88, 45, 1);

INSERT INTO
    core_item_category
VALUES
(89, 45, 3);

INSERT INTO
    core_item_category
VALUES
(90, 46, 1);

INSERT INTO
    core_item_category
VALUES
(91, 46, 3);

INSERT INTO
    core_item_category
VALUES
(92, 47, 1);

INSERT INTO
    core_item_category
VALUES
(93, 47, 3);

INSERT INTO
    core_item_category
VALUES
(94, 48, 1);

INSERT INTO
    core_item_category
VALUES
(95, 48, 3);

INSERT INTO
    core_item_category
VALUES
(96, 49, 1);

INSERT INTO
    core_item_category
VALUES
(97, 49, 3);

INSERT INTO
    core_item_category
VALUES
(98, 50, 1);

INSERT INTO
    core_item_category
VALUES
(99, 50, 3);

INSERT INTO
    core_item_category
VALUES
(100, 51, 1);

INSERT INTO
    core_item_category
VALUES
(101, 51, 3);

INSERT INTO
    core_item_category
VALUES
(102, 52, 1);

INSERT INTO
    core_item_category
VALUES
(103, 52, 3);

INSERT INTO
    core_item_category
VALUES
(104, 53, 1);

INSERT INTO
    core_item_category
VALUES
(105, 53, 3);

INSERT INTO
    core_item_category
VALUES
(106, 54, 1);

INSERT INTO
    core_item_category
VALUES
(107, 54, 3);

INSERT INTO
    core_item_category
VALUES
(108, 55, 1);

INSERT INTO
    core_item_category
VALUES
(109, 55, 3);

INSERT INTO
    core_item_category
VALUES
(110, 56, 1);

INSERT INTO
    core_item_category
VALUES
(111, 56, 3);

INSERT INTO
    core_item_category
VALUES
(112, 57, 1);

INSERT INTO
    core_item_category
VALUES
(113, 57, 3);

INSERT INTO
    core_item_category
VALUES
(114, 58, 1);

INSERT INTO
    core_item_category
VALUES
(115, 58, 3);

INSERT INTO
    core_item_category
VALUES
(116, 59, 1);

INSERT INTO
    core_item_category
VALUES
(117, 59, 3);

INSERT INTO
    core_item_category
VALUES
(118, 60, 1);

INSERT INTO
    core_item_category
VALUES
(119, 60, 3);

INSERT INTO
    core_item_category
VALUES
(120, 61, 1);

INSERT INTO
    core_item_category
VALUES
(121, 61, 3);

CREATE TABLE IF NOT EXISTS "core_item_subcategory" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "subcategory_id" bigint NOT NULL REFERENCES "core_subcategory" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    core_item_subcategory
VALUES
(1, 4, 1);

INSERT INTO
    core_item_subcategory
VALUES
(2, 4, 2);

INSERT INTO
    core_item_subcategory
VALUES
(3, 5, 1);

INSERT INTO
    core_item_subcategory
VALUES
(4, 5, 2);

INSERT INTO
    core_item_subcategory
VALUES
(5, 6, 1);

INSERT INTO
    core_item_subcategory
VALUES
(6, 6, 2);

INSERT INTO
    core_item_subcategory
VALUES
(7, 6, 3);

INSERT INTO
    core_item_subcategory
VALUES
(8, 6, 4);

INSERT INTO
    core_item_subcategory
VALUES
(9, 6, 5);

INSERT INTO
    core_item_subcategory
VALUES
(10, 7, 1);

INSERT INTO
    core_item_subcategory
VALUES
(11, 7, 2);

INSERT INTO
    core_item_subcategory
VALUES
(12, 8, 1);

INSERT INTO
    core_item_subcategory
VALUES
(13, 8, 2);

INSERT INTO
    core_item_subcategory
VALUES
(14, 8, 3);

INSERT INTO
    core_item_subcategory
VALUES
(15, 8, 5);

INSERT INTO
    core_item_subcategory
VALUES
(16, 9, 1);

INSERT INTO
    core_item_subcategory
VALUES
(17, 9, 2);

INSERT INTO
    core_item_subcategory
VALUES
(18, 9, 3);

INSERT INTO
    core_item_subcategory
VALUES
(19, 9, 5);

INSERT INTO
    core_item_subcategory
VALUES
(20, 10, 1);

INSERT INTO
    core_item_subcategory
VALUES
(21, 10, 2);

INSERT INTO
    core_item_subcategory
VALUES
(22, 10, 3);

INSERT INTO
    core_item_subcategory
VALUES
(23, 10, 5);

INSERT INTO
    core_item_subcategory
VALUES
(24, 11, 1);

INSERT INTO
    core_item_subcategory
VALUES
(25, 11, 2);

INSERT INTO
    core_item_subcategory
VALUES
(26, 11, 3);

INSERT INTO
    core_item_subcategory
VALUES
(27, 11, 5);

INSERT INTO
    core_item_subcategory
VALUES
(28, 12, 1);

INSERT INTO
    core_item_subcategory
VALUES
(29, 12, 2);

INSERT INTO
    core_item_subcategory
VALUES
(30, 12, 3);

INSERT INTO
    core_item_subcategory
VALUES
(31, 12, 5);

INSERT INTO
    core_item_subcategory
VALUES
(32, 13, 1);

INSERT INTO
    core_item_subcategory
VALUES
(33, 13, 2);

INSERT INTO
    core_item_subcategory
VALUES
(34, 13, 3);

INSERT INTO
    core_item_subcategory
VALUES
(35, 13, 5);

INSERT INTO
    core_item_subcategory
VALUES
(36, 14, 1);

INSERT INTO
    core_item_subcategory
VALUES
(37, 14, 2);

INSERT INTO
    core_item_subcategory
VALUES
(38, 14, 3);

INSERT INTO
    core_item_subcategory
VALUES
(39, 14, 5);

INSERT INTO
    core_item_subcategory
VALUES
(40, 15, 1);

INSERT INTO
    core_item_subcategory
VALUES
(41, 15, 2);

INSERT INTO
    core_item_subcategory
VALUES
(42, 15, 5);

INSERT INTO
    core_item_subcategory
VALUES
(43, 16, 1);

INSERT INTO
    core_item_subcategory
VALUES
(44, 16, 2);

INSERT INTO
    core_item_subcategory
VALUES
(45, 16, 3);

INSERT INTO
    core_item_subcategory
VALUES
(46, 16, 5);

INSERT INTO
    core_item_subcategory
VALUES
(47, 17, 1);

INSERT INTO
    core_item_subcategory
VALUES
(48, 17, 2);

INSERT INTO
    core_item_subcategory
VALUES
(49, 17, 3);

INSERT INTO
    core_item_subcategory
VALUES
(50, 17, 6);

INSERT INTO
    core_item_subcategory
VALUES
(51, 18, 1);

INSERT INTO
    core_item_subcategory
VALUES
(52, 18, 2);

INSERT INTO
    core_item_subcategory
VALUES
(53, 18, 3);

INSERT INTO
    core_item_subcategory
VALUES
(54, 18, 4);

INSERT INTO
    core_item_subcategory
VALUES
(55, 18, 5);

INSERT INTO
    core_item_subcategory
VALUES
(56, 19, 1);

INSERT INTO
    core_item_subcategory
VALUES
(57, 19, 2);

INSERT INTO
    core_item_subcategory
VALUES
(58, 19, 3);

INSERT INTO
    core_item_subcategory
VALUES
(59, 19, 5);

INSERT INTO
    core_item_subcategory
VALUES
(60, 20, 1);

INSERT INTO
    core_item_subcategory
VALUES
(61, 20, 2);

INSERT INTO
    core_item_subcategory
VALUES
(62, 20, 3);

INSERT INTO
    core_item_subcategory
VALUES
(63, 20, 5);

INSERT INTO
    core_item_subcategory
VALUES
(64, 21, 1);

INSERT INTO
    core_item_subcategory
VALUES
(65, 21, 2);

INSERT INTO
    core_item_subcategory
VALUES
(66, 21, 3);

INSERT INTO
    core_item_subcategory
VALUES
(67, 21, 5);

INSERT INTO
    core_item_subcategory
VALUES
(68, 22, 1);

INSERT INTO
    core_item_subcategory
VALUES
(69, 22, 2);

INSERT INTO
    core_item_subcategory
VALUES
(70, 22, 3);

INSERT INTO
    core_item_subcategory
VALUES
(71, 22, 5);

INSERT INTO
    core_item_subcategory
VALUES
(72, 23, 1);

INSERT INTO
    core_item_subcategory
VALUES
(73, 23, 2);

INSERT INTO
    core_item_subcategory
VALUES
(74, 23, 3);

INSERT INTO
    core_item_subcategory
VALUES
(75, 23, 5);

INSERT INTO
    core_item_subcategory
VALUES
(76, 24, 1);

INSERT INTO
    core_item_subcategory
VALUES
(77, 24, 2);

INSERT INTO
    core_item_subcategory
VALUES
(78, 24, 3);

INSERT INTO
    core_item_subcategory
VALUES
(79, 24, 5);

INSERT INTO
    core_item_subcategory
VALUES
(80, 25, 1);

INSERT INTO
    core_item_subcategory
VALUES
(81, 25, 2);

INSERT INTO
    core_item_subcategory
VALUES
(82, 25, 3);

INSERT INTO
    core_item_subcategory
VALUES
(83, 25, 5);

INSERT INTO
    core_item_subcategory
VALUES
(84, 26, 1);

INSERT INTO
    core_item_subcategory
VALUES
(85, 26, 2);

INSERT INTO
    core_item_subcategory
VALUES
(86, 26, 3);

INSERT INTO
    core_item_subcategory
VALUES
(87, 26, 5);

INSERT INTO
    core_item_subcategory
VALUES
(88, 27, 1);

INSERT INTO
    core_item_subcategory
VALUES
(89, 27, 2);

INSERT INTO
    core_item_subcategory
VALUES
(90, 27, 3);

INSERT INTO
    core_item_subcategory
VALUES
(91, 27, 5);

INSERT INTO
    core_item_subcategory
VALUES
(92, 28, 1);

INSERT INTO
    core_item_subcategory
VALUES
(93, 28, 2);

INSERT INTO
    core_item_subcategory
VALUES
(94, 28, 3);

INSERT INTO
    core_item_subcategory
VALUES
(95, 28, 5);

INSERT INTO
    core_item_subcategory
VALUES
(96, 29, 1);

INSERT INTO
    core_item_subcategory
VALUES
(97, 29, 2);

INSERT INTO
    core_item_subcategory
VALUES
(98, 29, 3);

INSERT INTO
    core_item_subcategory
VALUES
(99, 29, 5);

INSERT INTO
    core_item_subcategory
VALUES
(100, 30, 1);

INSERT INTO
    core_item_subcategory
VALUES
(101, 30, 2);

INSERT INTO
    core_item_subcategory
VALUES
(102, 30, 3);

INSERT INTO
    core_item_subcategory
VALUES
(103, 30, 5);

INSERT INTO
    core_item_subcategory
VALUES
(104, 31, 1);

INSERT INTO
    core_item_subcategory
VALUES
(105, 31, 2);

INSERT INTO
    core_item_subcategory
VALUES
(106, 31, 3);

INSERT INTO
    core_item_subcategory
VALUES
(107, 31, 5);

INSERT INTO
    core_item_subcategory
VALUES
(108, 32, 1);

INSERT INTO
    core_item_subcategory
VALUES
(109, 32, 2);

INSERT INTO
    core_item_subcategory
VALUES
(110, 32, 3);

INSERT INTO
    core_item_subcategory
VALUES
(111, 32, 5);

INSERT INTO
    core_item_subcategory
VALUES
(112, 33, 1);

INSERT INTO
    core_item_subcategory
VALUES
(113, 33, 2);

INSERT INTO
    core_item_subcategory
VALUES
(114, 33, 3);

INSERT INTO
    core_item_subcategory
VALUES
(115, 33, 5);

INSERT INTO
    core_item_subcategory
VALUES
(116, 34, 1);

INSERT INTO
    core_item_subcategory
VALUES
(117, 34, 2);

INSERT INTO
    core_item_subcategory
VALUES
(118, 34, 5);

INSERT INTO
    core_item_subcategory
VALUES
(119, 34, 7);

INSERT INTO
    core_item_subcategory
VALUES
(120, 35, 1);

INSERT INTO
    core_item_subcategory
VALUES
(121, 35, 2);

INSERT INTO
    core_item_subcategory
VALUES
(122, 35, 3);

INSERT INTO
    core_item_subcategory
VALUES
(123, 35, 5);

INSERT INTO
    core_item_subcategory
VALUES
(124, 35, 7);

INSERT INTO
    core_item_subcategory
VALUES
(125, 36, 1);

INSERT INTO
    core_item_subcategory
VALUES
(126, 36, 2);

INSERT INTO
    core_item_subcategory
VALUES
(127, 36, 3);

INSERT INTO
    core_item_subcategory
VALUES
(128, 36, 5);

INSERT INTO
    core_item_subcategory
VALUES
(129, 36, 8);

INSERT INTO
    core_item_subcategory
VALUES
(130, 37, 1);

INSERT INTO
    core_item_subcategory
VALUES
(131, 37, 2);

INSERT INTO
    core_item_subcategory
VALUES
(132, 37, 3);

INSERT INTO
    core_item_subcategory
VALUES
(133, 37, 5);

INSERT INTO
    core_item_subcategory
VALUES
(134, 38, 1);

INSERT INTO
    core_item_subcategory
VALUES
(135, 38, 2);

INSERT INTO
    core_item_subcategory
VALUES
(136, 38, 3);

INSERT INTO
    core_item_subcategory
VALUES
(137, 38, 5);

INSERT INTO
    core_item_subcategory
VALUES
(138, 38, 7);

INSERT INTO
    core_item_subcategory
VALUES
(139, 39, 1);

INSERT INTO
    core_item_subcategory
VALUES
(140, 39, 2);

INSERT INTO
    core_item_subcategory
VALUES
(141, 39, 3);

INSERT INTO
    core_item_subcategory
VALUES
(142, 39, 5);

INSERT INTO
    core_item_subcategory
VALUES
(143, 40, 1);

INSERT INTO
    core_item_subcategory
VALUES
(144, 40, 2);

INSERT INTO
    core_item_subcategory
VALUES
(145, 40, 3);

INSERT INTO
    core_item_subcategory
VALUES
(146, 40, 5);

INSERT INTO
    core_item_subcategory
VALUES
(147, 41, 1);

INSERT INTO
    core_item_subcategory
VALUES
(148, 41, 2);

INSERT INTO
    core_item_subcategory
VALUES
(149, 41, 3);

INSERT INTO
    core_item_subcategory
VALUES
(150, 41, 5);

INSERT INTO
    core_item_subcategory
VALUES
(151, 41, 7);

INSERT INTO
    core_item_subcategory
VALUES
(152, 42, 1);

INSERT INTO
    core_item_subcategory
VALUES
(153, 42, 2);

INSERT INTO
    core_item_subcategory
VALUES
(154, 42, 3);

INSERT INTO
    core_item_subcategory
VALUES
(155, 42, 5);

INSERT INTO
    core_item_subcategory
VALUES
(156, 43, 1);

INSERT INTO
    core_item_subcategory
VALUES
(157, 43, 2);

INSERT INTO
    core_item_subcategory
VALUES
(158, 43, 3);

INSERT INTO
    core_item_subcategory
VALUES
(159, 43, 5);

INSERT INTO
    core_item_subcategory
VALUES
(160, 44, 1);

INSERT INTO
    core_item_subcategory
VALUES
(161, 44, 2);

INSERT INTO
    core_item_subcategory
VALUES
(162, 44, 3);

INSERT INTO
    core_item_subcategory
VALUES
(163, 44, 5);

INSERT INTO
    core_item_subcategory
VALUES
(164, 44, 6);

INSERT INTO
    core_item_subcategory
VALUES
(165, 45, 1);

INSERT INTO
    core_item_subcategory
VALUES
(166, 45, 2);

INSERT INTO
    core_item_subcategory
VALUES
(167, 45, 3);

INSERT INTO
    core_item_subcategory
VALUES
(168, 46, 1);

INSERT INTO
    core_item_subcategory
VALUES
(169, 46, 2);

INSERT INTO
    core_item_subcategory
VALUES
(170, 46, 3);

INSERT INTO
    core_item_subcategory
VALUES
(171, 46, 5);

INSERT INTO
    core_item_subcategory
VALUES
(172, 47, 1);

INSERT INTO
    core_item_subcategory
VALUES
(173, 47, 2);

INSERT INTO
    core_item_subcategory
VALUES
(174, 47, 3);

INSERT INTO
    core_item_subcategory
VALUES
(175, 47, 5);

INSERT INTO
    core_item_subcategory
VALUES
(176, 48, 1);

INSERT INTO
    core_item_subcategory
VALUES
(177, 48, 2);

INSERT INTO
    core_item_subcategory
VALUES
(178, 48, 3);

INSERT INTO
    core_item_subcategory
VALUES
(179, 48, 5);

INSERT INTO
    core_item_subcategory
VALUES
(180, 49, 1);

INSERT INTO
    core_item_subcategory
VALUES
(181, 49, 2);

INSERT INTO
    core_item_subcategory
VALUES
(182, 49, 3);

INSERT INTO
    core_item_subcategory
VALUES
(183, 49, 7);

INSERT INTO
    core_item_subcategory
VALUES
(184, 50, 1);

INSERT INTO
    core_item_subcategory
VALUES
(185, 50, 2);

INSERT INTO
    core_item_subcategory
VALUES
(186, 50, 3);

INSERT INTO
    core_item_subcategory
VALUES
(187, 50, 5);

INSERT INTO
    core_item_subcategory
VALUES
(188, 50, 6);

INSERT INTO
    core_item_subcategory
VALUES
(189, 51, 1);

INSERT INTO
    core_item_subcategory
VALUES
(190, 51, 2);

INSERT INTO
    core_item_subcategory
VALUES
(191, 51, 3);

INSERT INTO
    core_item_subcategory
VALUES
(192, 51, 5);

INSERT INTO
    core_item_subcategory
VALUES
(193, 52, 1);

INSERT INTO
    core_item_subcategory
VALUES
(194, 52, 2);

INSERT INTO
    core_item_subcategory
VALUES
(195, 52, 3);

INSERT INTO
    core_item_subcategory
VALUES
(196, 52, 5);

INSERT INTO
    core_item_subcategory
VALUES
(197, 53, 1);

INSERT INTO
    core_item_subcategory
VALUES
(198, 53, 2);

INSERT INTO
    core_item_subcategory
VALUES
(199, 53, 3);

INSERT INTO
    core_item_subcategory
VALUES
(200, 53, 5);

INSERT INTO
    core_item_subcategory
VALUES
(201, 53, 9);

INSERT INTO
    core_item_subcategory
VALUES
(202, 54, 1);

INSERT INTO
    core_item_subcategory
VALUES
(203, 54, 2);

INSERT INTO
    core_item_subcategory
VALUES
(204, 54, 3);

INSERT INTO
    core_item_subcategory
VALUES
(205, 54, 5);

INSERT INTO
    core_item_subcategory
VALUES
(206, 55, 1);

INSERT INTO
    core_item_subcategory
VALUES
(207, 55, 2);

INSERT INTO
    core_item_subcategory
VALUES
(208, 55, 3);

INSERT INTO
    core_item_subcategory
VALUES
(209, 55, 5);

INSERT INTO
    core_item_subcategory
VALUES
(210, 56, 1);

INSERT INTO
    core_item_subcategory
VALUES
(211, 56, 2);

INSERT INTO
    core_item_subcategory
VALUES
(212, 56, 3);

INSERT INTO
    core_item_subcategory
VALUES
(213, 56, 5);

INSERT INTO
    core_item_subcategory
VALUES
(214, 57, 1);

INSERT INTO
    core_item_subcategory
VALUES
(215, 57, 2);

INSERT INTO
    core_item_subcategory
VALUES
(216, 57, 3);

INSERT INTO
    core_item_subcategory
VALUES
(217, 57, 5);

INSERT INTO
    core_item_subcategory
VALUES
(218, 58, 1);

INSERT INTO
    core_item_subcategory
VALUES
(219, 58, 2);

INSERT INTO
    core_item_subcategory
VALUES
(220, 58, 3);

INSERT INTO
    core_item_subcategory
VALUES
(221, 58, 4);

INSERT INTO
    core_item_subcategory
VALUES
(222, 58, 5);

INSERT INTO
    core_item_subcategory
VALUES
(223, 59, 1);

INSERT INTO
    core_item_subcategory
VALUES
(224, 59, 2);

INSERT INTO
    core_item_subcategory
VALUES
(225, 59, 3);

INSERT INTO
    core_item_subcategory
VALUES
(226, 59, 5);

INSERT INTO
    core_item_subcategory
VALUES
(227, 59, 6);

INSERT INTO
    core_item_subcategory
VALUES
(228, 60, 1);

INSERT INTO
    core_item_subcategory
VALUES
(229, 60, 2);

INSERT INTO
    core_item_subcategory
VALUES
(230, 60, 3);

INSERT INTO
    core_item_subcategory
VALUES
(231, 60, 5);

INSERT INTO
    core_item_subcategory
VALUES
(232, 61, 1);

INSERT INTO
    core_item_subcategory
VALUES
(233, 61, 2);

INSERT INTO
    core_item_subcategory
VALUES
(234, 61, 3);

INSERT INTO
    core_item_subcategory
VALUES
(235, 61, 5);

CREATE TABLE IF NOT EXISTS "core_category_collections" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "category_id" bigint NOT NULL REFERENCES "core_category" ("id") DEFERRABLE INITIALLY DEFERRED,
    "collections_id" bigint NOT NULL REFERENCES "core_collections" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    core_category_collections
VALUES
(1, 1, 1);

INSERT INTO
    core_category_collections
VALUES
(2, 2, 1);

INSERT INTO
    core_category_collections
VALUES
(3, 3, 1);

INSERT INTO
    core_category_collections
VALUES
(4, 3, 2);

INSERT INTO
    core_category_collections
VALUES
(5, 4, 6);

INSERT INTO
    core_category_collections
VALUES
(6, 5, 6);

INSERT INTO
    core_category_collections
VALUES
(7, 6, 6);

INSERT INTO
    core_category_collections
VALUES
(8, 7, 6);

INSERT INTO
    core_category_collections
VALUES
(9, 8, 6);

INSERT INTO
    core_category_collections
VALUES
(10, 9, 6);

INSERT INTO
    core_category_collections
VALUES
(11, 10, 6);

INSERT INTO
    core_category_collections
VALUES
(12, 11, 6);

INSERT INTO
    core_category_collections
VALUES
(13, 12, 1);

INSERT INTO
    core_category_collections
VALUES
(14, 12, 2);

INSERT INTO
    core_category_collections
VALUES
(15, 12, 3);

INSERT INTO
    core_category_collections
VALUES
(16, 12, 4);

INSERT INTO
    core_category_collections
VALUES
(17, 12, 5);

INSERT INTO
    core_category_collections
VALUES
(18, 12, 6);

INSERT INTO
    core_category_collections
VALUES
(19, 12, 7);

CREATE TABLE IF NOT EXISTS "rating_ratingsystem" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "rating" integer NOT NULL,
    "rate_in" varchar(255) NULL,
    "created_at" date NULL,
    "updated_at" date NOT NULL,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    rating_ratingsystem
VALUES
(2, 4, 'item_dateil', '2023-10-27', '2023-10-27', 1, 5);

INSERT INTO
    rating_ratingsystem
VALUES
(4, 4, 'item_dateil', '2023-10-29', '2023-10-29', 10, 5);

INSERT INTO
    rating_ratingsystem
VALUES
(5, 5, 'item_dateil', '2023-11-07', '2023-11-07', 6, 6);

CREATE TABLE IF NOT EXISTS "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);

INSERT INTO
    django_session
VALUES
(
        'ayqohi6tsfifzohaglc5yqvylvukt7dv',
        '.eJxVzE1rwkAQgOH_MucQTNwvPWpBKO1FTyISZmfHJDXdDdlNoYj_3US8eBvmfWZuEAO12CFRGH2qYsLEsD7doB8CcYywhi7UrYcMIoV-ajCNOKam6nHA3xnAPQNz0Olz97cn8f_xdXRbOGdQPdkYeahaN7kS3nYW6cp-Du4HfR1yCj4Nrc1nkr9qzL-D427zsm8PGozNdE1qRYvlQqMyQgjrLoVcGsFayZJYkpMstTIFSiWdLUyJliyvXEmaCFkpuD8A3QdWgQ:1qtMyM:tgNHdjstocUH3qyYOKN2IkBZ5UKkIxr-1T24vcpwMhE',
        '2023-11-02 06:57:34.607621'
    );

INSERT INTO
    django_session
VALUES
(
        '99aad93nncd7l61o8bp0zrh8zuf5bo8p',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIjMwSEhqbzJKblI0V0k1bzMiXX0:1qtkfS:MffTXJks3NUpBUWQAX82RoHoFI0otmCFIzWTI3Q_QOk',
        '2023-11-03 08:15:38.866877'
    );

INSERT INTO
    django_session
VALUES
(
        '4voktfpv3qjab7jw5ptnfgtk37j6pcd9',
        '.eJxVjEEOgjAQRe_StWlo6UyLS_ecgUxnRosaSCisjHdXEha6_e-9_zIDbWsZtqrLMIo5G29Ov1smfui0A7nTdJstz9O6jNnuij1otf0s-rwc7t9BoVq-NWPHTdtEwhRCyHJ10KagEcGzAgsoREyOAEGyS54yZ-3Ec2QmRTTvD9eQODs:1qtlO9:sU8YFgsTBU0bvd9TtRztgfTe9lDrWx3ecXrJ3AcCisA',
        '2023-11-03 09:01:49.162800'
    );

INSERT INTO
    django_session
VALUES
(
        'd0uhhwt0ku72lemsodisdikdzsiqzaf2',
        '.eJxVjksOwyAMRO_CukLh72TXXgQZA0rUiEgNWVW9e0nEovVuZuw3fjOPR539saeXXyKbmGK3Xy8gPVM5A1zX0-ZItB2l8munxzu_N5VKXQjrspVHv_pDzbjPjROMGF2WBp0EF3AwKudsgYSCELQQoFXQBDkCKOlkxJwdCHBkUJmBdIP2Fy52L03RY2WTsKMD28ZwJzQoaz9f585KPw:1qu4gD:o0vqVML5HdqEEWJaGIjn6SZ4UfV7NbWBTfNUul_jyPo',
        '2023-11-04 05:37:45.716199'
    );

INSERT INTO
    django_session
VALUES
(
        'idfnv3lg3aliatdjt592ecgngnb8l0z5',
        '.eJxVjE0OwiAYBe_C2hBKsYBL9z1D8_0hVQNJaVfGu2uTLnT7Zua91ATbmqetyTLNrC7KqdPvhkAPKTvgO5Rb1VTLusyod0UftOmxsjyvh_t3kKHlb50k-GiiEHUBRTANUTo01oI9C5LtObogbjDCjIA-OCLwKXobqA_A6v0BFHQ5NA:1quGs9:NkPdmxhQUyhUpWRtGDxl1N0-bgUp3YIHO43OuUO-vH4',
        '2023-11-04 18:38:53.645665'
    );

INSERT INTO
    django_session
VALUES
(
        '4atetuxthvwz1c3pkimxa18u119v9fg5',
        '.eJxVjE0OwiAYBe_C2hBKsYBL9z1D8_0hVQNJaVfGu2uTLnT7Zua91ATbmqetyTLNrC7KqdPvhkAPKTvgO5Rb1VTLusyod0UftOmxsjyvh_t3kKHlb50k-GiiEHUBRTANUTo01oI9C5LtObogbjDCjIA-OCLwKXobqA_A6v0BFHQ5NA:1quuU8:5CdiVEpZdv70jRDHQoweR1qC8RSKMImPYGc-f2bTl08',
        '2023-11-06 12:56:44.938728'
    );

INSERT INTO
    django_session
VALUES
(
        '6pho13w5l7uc05jh927y4odwaicmmxw1',
        '.eJxVjE0OwiAYBe_C2hBKsYBL9z1D8_0hVQNJaVfGu2uTLnT7Zua91ATbmqetyTLNrC7KqdPvhkAPKTvgO5Rb1VTLusyod0UftOmxsjyvh_t3kKHlb50k-GiiEHUBRTANUTo01oI9C5LtObogbjDCjIA-OCLwKXobqA_A6v0BFHQ5NA:1qvlqF:JB5jBwGn4OTFLFYN3arXAl-XJBMq4CWLFzABVW_C6ek',
        '2023-11-08 21:55:07.463474'
    );

INSERT INTO
    django_session
VALUES
(
        'nydhwlsas627zzl37yqfd248qp53fugn',
        '.eJxVjE0OwiAYBe_C2hBKsYBL9z1D8_0hVQNJaVfGu2uTLnT7Zua91ATbmqetyTLNrC7KqdPvhkAPKTvgO5Rb1VTLusyod0UftOmxsjyvh_t3kKHlb50k-GiiEHUBRTANUTo01oI9C5LtObogbjDCjIA-OCLwKXobqA_A6v0BFHQ5NA:1qwuCi:RrHDg-12IFFMZcwjnHtMKC3O4ptb6UQ25F3me78xPb4',
        '2023-11-12 01:03:00.763281'
    );

INSERT INTO
    django_session
VALUES
(
        'wkswzworj6ixhyqb3jibkpjkns6yz0vj',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIjlWem53akZ6dEYyWUt2SGMiXX0:1r0hmi:6kfNbDwyVq6FNfbjX_rRQWePUtG4yOpf01Pg6Zh-B5I',
        '2023-11-22 12:35:52.065406'
    );

INSERT INTO
    django_session
VALUES
(
        'b3a9eb7j2xi9rf0uv9jgjfxbw3twglj4',
        '.eJxVjEsOwjAMBe-SNYocJ04KS_Y9Q-XagRZQIvWzQtwdReoCtm9m3tsMvG_TsK95GWY1FxPN6XcbWZ65NKAPLvdqpZZtmUfbFHvQ1fZV8-t6uH8HE69TqzsgQo0QnFLk7JkJFFPw0QVCDDh6VmHyDMjQgbuBJEh4JgHPYj5fvgI22g:1r25yQ:-wxJOfeOjPqHCg9vdBE03oYmO7nQ--VJr8f2VQqmvi0',
        '2023-11-26 08:37:42.591584'
    );

INSERT INTO
    django_session
VALUES
(
        'v14saj9xujspp1jzxp7ymhcrnf8gfaaz',
        '.eJxVjEsOwjAMBe-SNYocJ04KS_Y9Q-XagRZQIvWzQtwdReoCtm9m3tsMvG_TsK95GWY1FxPN6XcbWZ65NKAPLvdqpZZtmUfbFHvQ1fZV8-t6uH8HE69TqzsgQo0QnFLk7JkJFFPw0QVCDDh6VmHyDMjQgbuBJEh4JgHPYj5fvgI22g:1r2SCQ:OAPrmrtsKllHdL809c0igKMJTfDnyN1s96D2LdDT-Yw',
        '2023-11-27 08:21:38.004717'
    );

INSERT INTO
    django_session
VALUES
(
        'n93yy24vrhbc61h22fof5ob4yfl4xc9u',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJuZXh0IjoiL215X3N0b3JlIiwicHJvY2VzcyI6ImxvZ2luIiwic2NvcGUiOiIiLCJhdXRoX3BhcmFtcyI6IiJ9LCJaSFNNT3pZbzhJQk50M0EwIl19:1r4QKE:RUbp3QA4qMM4zCFVqXxt1OUOjOxSQNPWX7dsicIAD-A',
        '2023-12-02 18:45:50.486202'
    );

INSERT INTO
    django_session
VALUES
(
        'nnoyu7i2653hc5gbxg32841zr6d367yk',
        '.eJwVykEKg0AMRuG7_GtBS3cepBsRSUNQUSfDJJaqePemu8fHu2DKM63ErHvywZxc0HYXknwdLertCNQiqJCLspiFrjrOKcRYc-yIpN2nIVOh7T_grvAxfS36kNObpTzfhv7-AZWYJlM:1r4QKI:PcPAhAvbwNEQRz8aNW2RyhwffBj75rrUlU2TIsueTAo',
        '2023-12-02 18:45:54.513279'
    );

INSERT INTO
    django_session
VALUES
(
        '1w4wkdtv0qddrmaegy7nb4zjiz1vnhio',
        '.eJwVykEKgzAQRuG7_GuhGze6Lrj0AKXIMAQNmEzMjKUi3t1x9_h4J1Q40krMsmeb1MgC-s-JHP6GHq90OEoNaFCqcFB1XWWO2UVZiu_wpN2WqVCl9Ay4GmzjYbqNtcTfOw1th-91A5baJjg:1r4QKM:FzCY0lPhOLdV3CODyO5-t7BJeQoKwZ8jTIEZDAN3xmg',
        '2023-12-02 18:45:58.985883'
    );

INSERT INTO
    django_session
VALUES
(
        '6pibrvzxt6erwj0vhtfb504dauc02sad',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIkg5Sk9BcEVoN1o2Y1A2QzQiXX0:1r4QKU:ehp7rnCxCsfRelUAPFNNpbofXh9zrxySAqFWIfuEOoQ',
        '2023-12-02 18:46:06.848963'
    );

INSERT INTO
    django_session
VALUES
(
        'dlrzl47f2vezgp1c1is4617fmsyrayxs',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sImRndnRmQXdjUGVyWWVuS2YiXX0:1r4QKY:uaUBNK7AEb20PudgCZolAw_tf52t3ervKV5iFY6qP-s',
        '2023-12-02 18:46:10.438229'
    );

INSERT INTO
    django_session
VALUES
(
        'nckom2cw3g2puk5ia8977ykjcf7y1cox',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sInFiaXM2S09YZ296M2s4SkgiXX0:1r4QKc:33lKjtxPpP4HWk8al2HTyWPD0-QAmgJl1rbsoRWkTnU',
        '2023-12-02 18:46:14.033120'
    );

INSERT INTO
    django_session
VALUES
(
        'g8afxlfhwhuj71ow4krci1332sjai5ri',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJuZXh0IjoiL215X3N0b3JlIiwicHJvY2VzcyI6ImxvZ2luIiwic2NvcGUiOiIiLCJhdXRoX3BhcmFtcyI6IiJ9LCI3SzhrZ0RiUHI3Qnp3blk0Il19:1r4QL4:VFhgu_6I0DevaqYLWkyK6Z8P9xL5PFNbWM2z_M9xE1U',
        '2023-12-02 18:46:42.136211'
    );

INSERT INTO
    django_session
VALUES
(
        'ajayzwc2rysbybz9ibysfm4xrnss11gz',
        '.eJwVyjEKg0AQRuG7_LWgTRovkM5GLEIIMg5LFNadZWcMinj3jN3j451Q4YUiMcuWbFQjC2jfJ1LYDS3q9XCUElAhF-Gg6hrluyQXZcm-w5M2m8dMhdZ7wFXh-fpJb01Hjzh100D4XH-N6yXG:1r4QL8:RbgJbofFcymTNXVkWKlOw2vhWgxw0GN3lIsUBh9jNZY',
        '2023-12-02 18:46:46.931148'
    );

INSERT INTO
    django_session
VALUES
(
        '9u4zuza2q1d6yjtrhkzgh74fhynzuj2v',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJuZXh0IjoiL215X3N0b3JlIiwicHJvY2VzcyI6ImxvZ2luIiwic2NvcGUiOiIiLCJhdXRoX3BhcmFtcyI6IiJ9LCIweVFmSWJOVTY2OEh3ZEpNIl19:1r4QLG:SXXGHskUQ7a_I_JEBzrVX1O2U9yA9SzpxKetDMhj2Fs',
        '2023-12-02 18:46:54.386801'
    );

INSERT INTO
    django_session
VALUES
(
        'h0ys4r1sxf5x1awonpvpkm1jnr7mjajv',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIncwTUl5YU9rczZzUEd6OGwiXX0:1r4QLO:1hnjuWPf_s4i3CLkfDfrSWUyrxMOe2WKBbJ8MYbyl7I',
        '2023-12-02 18:47:02.734328'
    );

INSERT INTO
    django_session
VALUES
(
        'bcpaxyorgh0b4sytbtdzkdraoq3hre01',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIk5zMjBSbzJSUmhmQ1ZlVWsiXX0:1r4QLS:8RWM1yWl1SH6DXmQFMzsIBQOg24GT6npyUkd4nAgrPs',
        '2023-12-02 18:47:06.485109'
    );

INSERT INTO
    django_session
VALUES
(
        '7krz4z46im2nb4jspz14b27a9zk599s0',
        'eyJzb2NpYWxhY2NvdW50X3N0YXRlIjpbeyJwcm9jZXNzIjoibG9naW4iLCJzY29wZSI6IiIsImF1dGhfcGFyYW1zIjoiIn0sIlY5UGZDMzlXcUUxNmlFZVYiXX0:1r4QLW:NPZ178kOOhKmXRR6hdpLVB3E7dCf70xnK4qRjktESWo',
        '2023-12-02 18:47:10.481653'
    );

INSERT INTO
    django_session
VALUES
(
        'z6e4nafdrifwqa848ygpsfbl99agx60z',
        '.eJxVj8sKwyAURP_FdQlqfGbX_ohcX0RqDSTaTem_15SUkuXM3HuGeSFwbmmlmmdYU0zBm_CAlNFUWs4XZKDV2bQtrCZ5NCGJTp4Fdw9lDyDn3R4O3PC9OeJtuHYVSk0OalrK7fg6oWbY5s5hSnqBmaVCjB4IFZ4QsJjGqJmNLnDpnGKc6qg5xYQpEJYw7knQABq7Dv0tgn9pnwUVTURizBmmWg0Mi5Hw9wdno1Vq:1r5IDK:IxlIVKm_Meqo7-9LHQ7GRJxSP657PoJxV8ZL90yD7Hw',
        '2023-12-05 04:18:18.409791'
    );

CREATE TABLE IF NOT EXISTS "django_site" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(50) NOT NULL,
    "domain" varchar(100) NOT NULL UNIQUE
);

INSERT INTO
    django_site
VALUES
(1, 'example.com', 'example.com');

CREATE TABLE IF NOT EXISTS "socialaccount_socialapp_sites" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "socialapp_id" integer NOT NULL REFERENCES "socialaccount_socialapp" ("id") DEFERRABLE INITIALLY DEFERRED,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "socialaccount_socialapp" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "provider" varchar(30) NOT NULL,
    "name" varchar(40) NOT NULL,
    "client_id" varchar(191) NOT NULL,
    "secret" varchar(191) NOT NULL,
    "key" varchar(191) NOT NULL,
    "provider_id" varchar(200) NOT NULL,
    "settings" text NOT NULL CHECK (
        (
            JSON_VALID("settings")
            OR "settings" IS NULL
        )
    )
);

CREATE TABLE IF NOT EXISTS "socialaccount_socialtoken" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "token" text NOT NULL,
    "token_secret" text NOT NULL,
    "expires_at" datetime NULL,
    "account_id" integer NOT NULL REFERENCES "socialaccount_socialaccount" ("id") DEFERRABLE INITIALLY DEFERRED,
    "app_id" integer NULL REFERENCES "socialaccount_socialapp" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "wishlist_wishlist" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "create_at" datetime NOT NULL,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED
);

INSERT INTO
    wishlist_wishlist
VALUES
(1, '2023-10-24 20:45:00.600934', 1, 4);

INSERT INTO
    wishlist_wishlist
VALUES
(3, '2023-10-28 20:49:47.516881', 4, 5);

INSERT INTO
    wishlist_wishlist
VALUES
(4, '2023-10-29 00:43:02.345003', 10, 5);

INSERT INTO
    wishlist_wishlist
VALUES
(5, '2023-10-31 11:29:38.050955', 11, 5);

INSERT INTO
    wishlist_wishlist
VALUES
(6, '2023-11-07 08:20:09.759805', 6, 6);

INSERT INTO
    wishlist_wishlist
VALUES
(7, '2023-11-21 04:18:58.247231', 1, 7);

INSERT INTO
    wishlist_wishlist
VALUES
(8, '2023-11-21 04:19:15.807036', 6, 7);

CREATE TABLE IF NOT EXISTS "users_customuser" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(150) NOT NULL UNIQUE,
    "first_name" varchar(150) NOT NULL,
    "last_name" varchar(150) NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "phone" varchar(15) NULL,
    "profile_image" varchar(100) NULL,
    "description" text NULL,
    "profile_cover_image" varchar(100) NULL,
    "rating" integer NULL,
    "address" text NULL,
    "city" varchar(150) NULL,
    "state" varchar(150) NULL,
    "ordered" integer NULL,
    "country" varchar(150) NULL,
    "pincode" varchar(10) NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "number_of_templates" integer NULL,
    "number_of_downloads" integer NULL,
    "website" varchar(200) NULL,
    "contact_facebook" varchar(200) NULL,
    "contact_twitter" varchar(200) NULL,
    "number_of_gifts" integer NOT NULL,
    "approved" bool NOT NULL,
    "pro" bool NOT NULL,
    "email" varchar(100) NULL UNIQUE
);

INSERT INTO
    users_customuser
VALUES
(
        1,
        'pbkdf2_sha256$600000$ayKrW49I6o1c0CvWqgUg2C$fxsItKHUMoY4oPMu8Ilk11dDTj6P5YlRC7ex53S0QGU=',
        NULL,
        0,
        'hamzoooz1',
        '',
        NULL,
        0,
        1,
        NULL,
        'cover-book-quran.jpg',
        NULL,
        'cover-book-quran.jpg',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-19 00:17:28.873091',
        '2023-10-19 00:17:28.873136',
        0,
        0,
        NULL,
        NULL,
        NULL,
        0,
        0,
        0,
        'hamzoooz1@gamail.com'
    );

INSERT INTO
    users_customuser
VALUES
(
        3,
        '!T0lv7EsUzXazmLIM3yZG4CyPxEhzx8DvFHa1VyFg',
        '2023-10-21 05:37:45.710369',
        0,
        'book-hope',
        'book-hope',
        NULL,
        1,
        1,
        NULL,
        'cover-book-quran.jpg',
        '',
        'cover-book-quran.jpg',
        0,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-21 02:16:48.717876',
        '2023-10-21 02:17:41.374401',
        0,
        0,
        NULL,
        NULL,
        NULL,
        0,
        1,
        1,
        'bookhope.com@gmail.com'
    );

INSERT INTO
    users_customuser
VALUES
(
        4,
        'Hamzoooz@0784512346#themezoz.com',
        '2023-10-29 01:03:00',
        1,
        'themezoz',
        'themezoz',
        NULL,
        1,
        1,
        '+256744859083',
        'users/images/logo.png',
        '<p>themezoz bot&nbsp;</p>',
        'users/covers/themezoz.com.png',
        5,
        replace(
            replace('kampala\r\nkampala , kira', '\r', char(13)),
            '\n',
            char(10)
        ),
        'kampala',
        NULL,
        NULL,
        'Uganda',
        NULL,
        '2023-10-21 05:35:01.914101',
        '2023-11-06 14:52:29.277509',
        0,
        0,
        'http://book-hope.com',
        'http://facebook.com/themezoz.co',
        'http://twitter.com/themezoz',
        0,
        1,
        1,
        'hamzoooz123@gmail.com'
    );

INSERT INTO
    users_customuser
VALUES
(
        5,
        'pbkdf2_sha256$600000$XAVe6oy8dOskmUgsDMoEfU$FUEAsJJuzu5N8BexmwZV6PQZm/stK7/p3JHkbOFQh5Q=',
        '2023-10-26 23:10:01.614330',
        1,
        'hamza',
        'Hamza',
        'Banga',
        1,
        1,
        '249111510936',
        'cover-book-quran.jpg',
        NULL,
        'cover-book-quran.jpg',
        0,
        '  Sudan , Khartoum ',
        NULL,
        'Khartoum',
        NULL,
        'Sudan',
        '10001',
        '2023-10-26 23:09:50.935708',
        '2023-10-27 05:30:19.050734',
        0,
        0,
        NULL,
        NULL,
        NULL,
        0,
        0,
        0,
        'hamza@gmail.com'
    );

INSERT INTO
    users_customuser
VALUES
(
        6,
        'pbkdf2_sha256$600000$B3zbGBhEyOCa6KmsI7t3dT$OAjNZxEjEiBNJI+eKkjr2JZX8CAmeQWoPVzCL7ANtWQ=',
        '2023-11-13 08:21:37.761719',
        1,
        'superuser',
        'hamza',
        'Banga Hamza ',
        1,
        1,
        '744859083',
        'cover-book-quran.jpg',
        '',
        'cover-book-quran.jpg',
        0,
        'kampala',
        NULL,
        'NY',
        NULL,
        'Uganda',
        '11461',
        '2023-11-06 14:58:15.664509',
        '2023-11-14 23:52:10.036783',
        0,
        0,
        NULL,
        NULL,
        NULL,
        0,
        0,
        0,
        'themezoz.com@gmail.com'
    );

INSERT INTO
    users_customuser
VALUES
(
        7,
        '!IHIJSvtMpC6nmglrYqGxuwwx7H0bccqBHXQcPkOF',
        '2023-11-21 04:18:18.401121',
        0,
        'user',
        'السُنّة',
        '',
        0,
        1,
        NULL,
        'cover-book-quran.jpg',
        NULL,
        'cover-book-quran.jpg',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-21 04:18:18.359264',
        '2023-11-21 04:18:18.359303',
        0,
        0,
        NULL,
        NULL,
        NULL,
        0,
        0,
        0,
        'alsuna2513@gmail.com'
    );

CREATE TABLE IF NOT EXISTS "core_category" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(150) NULL,
    "slug" varchar(150) NULL,
    "image" varchar(100) NULL,
    "description" text NULL,
    "status" bool NOT NULL,
    "trending" bool NOT NULL,
    "meta_title" varchar(150) NULL,
    "meta_keywords" varchar(150) NULL,
    "meta_description" varchar(150) NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "created_by_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "number_of_likes" integer NOT NULL,
    "number_of_views" integer NOT NULL
);

INSERT INTO
    core_category
VALUES
(
        1,
        'Admin page  and Dashbord',
        'admin_page',
        'categories/dashboard.png',
        'Discover an array of admin page and dashboard templates and themes. Empower your web projects with sleek, functional designs',
        0,
        1,
        'Admin Page & Dashboard Templates | Premium Themes for Web Apps',
        'Admin templates, dashboard themes, web application UI, backend design, admin panel templates, responsive dashboards',
        'Enhance your web application with our admin page and dashboard templates. Explore stylish and functional themes designed to streamline your user inter',
        '2023-10-24 14:37:58.290566',
        '2023-10-24 14:37:58.290566',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        2,
        'Ecommerce',
        'ecommerce',
        'categories/ecommerce.png',
        'in this sections you well find all  you want to make you store',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-26 23:59:59.434639',
        '2023-10-26 23:59:59.434639',
        3,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        3,
        'Boostrap',
        'Boostrap',
        'categories/bootstrap_ECaG3NA.png',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 15:12:27.808685',
        '2023-10-28 15:12:27.808685',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        4,
        'Corporate',
        'Corporate',
        'default-pic-avatar.jpg',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:20:35.842062',
        '2023-10-28 22:20:35.842062',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        5,
        'Creative',
        'Creative',
        'default-pic-avatar.jpg',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:21:17.160462',
        '2023-10-28 22:21:17.160462',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        6,
        'Retail',
        'Retail',
        'default-pic-avatar.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:21:35.847550',
        '2023-10-28 22:21:35.847550',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        7,
        'Technology',
        'Technology',
        'default-pic-avatar.jpg',
        '',
        0,
        0,
        'Technology',
        'Technology',
        'Technology',
        '2023-10-28 22:22:28.128589',
        '2023-10-28 22:22:28.128589',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        8,
        'Personal',
        'Personal',
        'default-pic-avatar.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:22:44.615549',
        '2023-10-28 22:22:44.615549',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        9,
        'Specialty Pages',
        'Specialty-Pages',
        'default-pic-avatar.jpg',
        '',
        0,
        1,
        'Specialty Pages',
        'Specialty Pages',
        'Specialty Pages',
        '2023-10-28 22:23:16.906426',
        '2023-10-28 22:23:16.906426',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        10,
        'Entertainment',
        'Entertainment',
        'default-pic-avatar.jpg',
        '',
        0,
        1,
        'Entertainment',
        'Entertainment',
        'Entertainment',
        '2023-10-28 22:23:41.929880',
        '2023-10-28 22:23:41.929880',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        11,
        'Mobile',
        'Mobile',
        'default-pic-avatar.jpg',
        '',
        0,
        0,
        'Mobile',
        'Mobile',
        'Mobile',
        '2023-10-28 22:24:17.765965',
        '2023-10-28 22:24:17.765965',
        4,
        0,
        0
    );

INSERT INTO
    core_category
VALUES
(
        12,
        'Card',
        'card-cat',
        'categories/themezoz_-_bg_-_cards_bg_oOU3Zoy.png',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-11-01 05:45:36.801698',
        '2023-11-01 05:45:36.802699',
        4,
        0,
        0
    );

CREATE TABLE IF NOT EXISTS "core_collections" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(150) NULL,
    "slug" varchar(150) NULL,
    "description" text NULL,
    "status" bool NOT NULL,
    "trending" bool NOT NULL,
    "meta_title" varchar(150) NULL,
    "meta_keywords" varchar(150) NULL,
    "meta_description" varchar(150) NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "created_by_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "image_background" varchar(100) NULL,
    "thumbnail_clooection" varchar(100) NULL,
    "number_of_likes" integer NOT NULL,
    "number_of_views" integer NOT NULL
);

INSERT INTO
    core_collections
VALUES
(
        1,
        'Templates',
        'templates',
        'Explore a diverse collection of HTML, CSS, and JS website templates and themes. Create stunning websites with ease',
        0,
        1,
        '"HTML templates, CSS themes, JavaScript website templates, web design resources, ThemeForest alternatives, web development assets"',
        '"HTML templates, CSS themes, JavaScript website templates, web design resources, ThemeForest alternatives, web development assets"',
        '"HTML templates, CSS themes, JavaScript website templates, web design resources, ThemeForest alternatives, web development assets"',
        '2023-10-24 14:33:29.704712',
        '2023-10-27 06:21:26.565098',
        4,
        'categories/template_2usRAcN.png',
        'categories/template_QQ9BUbD.png',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        2,
        'Boostrap',
        'Boostrap',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 15:11:47.884363',
        '2023-10-28 15:11:47.885364',
        4,
        'categories/bootstrap.png',
        'categories/bootstrap_nsc7aAe.png',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        3,
        'Wordpress',
        'Wordpress',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:01:32.553584',
        '2023-10-28 22:01:32.553584',
        4,
        'categories/2869550-small.jpg',
        'categories/2869550-small_BSlUejC.jpg',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        4,
        'Elementor',
        'Elementor',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:03:34.259662',
        '2023-10-28 22:03:34.259662',
        4,
        'categories/themezoz_-_Elementor.jpg',
        'categories/themezoz_-_dashboard_2_.jpg',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        5,
        'Ecommerce',
        'Ecommerce',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:07:11.224276',
        '2023-10-28 22:07:11.224276',
        4,
        'categories/themezo_-_Ecommerce_.png',
        'categories/themezoz_-_Ecommerce_icon.jpg',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        6,
        'HTML',
        'html',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:12:11.886760',
        '2023-10-28 22:12:11.886760',
        4,
        'categories/themezoz_-_html_-_back.jpg',
        'categories/themezoz_-_html_.jpg',
        0,
        0
    );

INSERT INTO
    core_collections
VALUES
(
        7,
        'Cards',
        'Cards',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-11-01 05:42:43.045536',
        '2023-11-01 05:42:43.045536',
        4,
        'categories/themezoz_-_bg_-_cards_bg.png',
        'categories/img.icons8.png',
        0,
        0
    );

CREATE TABLE IF NOT EXISTS "core_subcategory" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(150) NULL,
    "slug" varchar(150) NULL,
    "image" varchar(100) NULL,
    "description" text NULL,
    "status" bool NOT NULL,
    "trending" bool NOT NULL,
    "meta_title" varchar(150) NULL,
    "meta_keywords" varchar(150) NULL,
    "meta_description" varchar(150) NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "number_of_likes" integer NOT NULL,
    "number_of_views" integer NOT NULL
);

INSERT INTO
    core_subcategory
VALUES
(
        1,
        'HTML',
        'html',
        'categories/OIP.jpg',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 15:14:49.931160',
        '2023-10-28 15:14:49.931160',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        2,
        'CSS 3',
        'sup_css3',
        'categories/themezoz-css.jpg',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 15:18:36.371328',
        '2023-10-28 15:18:36.371328',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        3,
        'JavaScript',
        'JavaScript',
        'categories/themezoz_-_js_.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 21:12:25.443222',
        '2023-10-28 21:12:25.443222',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        4,
        'vue ja',
        'vue-ja',
        'categories/themezoz_vue_js_.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 21:14:30.709506',
        '2023-10-28 21:14:30.709506',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        5,
        'dashboard',
        'dashboard',
        'categories/themezoz_-_dashboard.jpg',
        '',
        0,
        1,
        NULL,
        NULL,
        NULL,
        '2023-10-28 21:16:17.600722',
        '2023-10-28 21:16:17.600722',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        6,
        'Angular',
        'Angular',
        'default-pic-avatar.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:27:47.947510',
        '2023-10-28 23:27:47.947510',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        7,
        'laravel',
        'laravel',
        'categories/logo-laravel-icon-1024.png',
        '',
        0,
        1,
        'laravel',
        'laravel',
        'laravel',
        '2023-10-31 13:08:14.163714',
        '2023-10-31 13:08:14.163714',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        8,
        'nextjs',
        'nextjs',
        'categories/themezoz_-_nextjs_.png',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:17:15.490647',
        '2023-10-31 15:17:15.490647',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        9,
        'Django',
        'cat_django',
        'categories/django.jpg',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:18:31.834970',
        '2023-11-02 12:18:31.834970',
        0,
        0
    );

INSERT INTO
    core_subcategory
VALUES
(
        10,
        'Typescript',
        'Typescript',
        'categories/Typescript.png',
        '',
        0,
        0,
        NULL,
        NULL,
        NULL,
        '2023-11-04 13:00:49.112291',
        '2023-11-04 13:00:49.113294',
        0,
        0
    );

CREATE TABLE IF NOT EXISTS "core_socialmedia" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(50) NOT NULL,
    "url" varchar(200) NOT NULL,
    "icon" varchar(100) NULL,
    "created_at" datetime NULL,
    "updated_at" datetime NOT NULL
);

CREATE TABLE IF NOT EXISTS "core_contact_us" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" varchar(50) NOT NULL,
    "email" varchar(254) NOT NULL,
    "subject" varchar(50) NOT NULL,
    "message" text NOT NULL,
    "create_at" datetime NOT NULL,
    "number" integer NOT NULL
);

INSERT INTO
    core_contact_us
VALUES
(
        1,
        'hassa@gmail.com',
        'hassa@gmail.com',
        'Pay some arrow',
        'I want to be come sontributer in this site',
        '2023-10-26 23:12:47.111951',
        784512346
    );

INSERT INTO
    core_contact_us
VALUES
(
        2,
        'hassa@gmail.com',
        'hamzoooz@gmail.com',
        'test ',
        '',
        '2023-10-26 23:19:02.009751',
        249111510936
    );

INSERT INTO
    core_contact_us
VALUES
(
        3,
        'hamzoooz',
        'hassa@gmail.com',
        'Pay some arrow',
        '',
        '2023-10-26 23:20:33.008043',
        249111510936
    );

INSERT INTO
    core_contact_us
VALUES
(
        4,
        'hamzoooz',
        'hassa@gmail.com',
        'Pay some arrow',
        '',
        '2023-10-26 23:21:04.216857',
        249111510936
    );

INSERT INTO
    core_contact_us
VALUES
(
        5,
        'hamzoooz',
        'hassa@gmail.com',
        'Pay some arrow',
        '',
        '2023-10-26 23:22:46.814822',
        249111510936
    );

INSERT INTO
    core_contact_us
VALUES
(
        6,
        'Hamza Banga',
        'hamzoooz123@gmail.com',
        'Pay some arrow',
        '',
        '2023-11-06 20:15:35.603573',
        256744859083
    );

CREATE TABLE IF NOT EXISTS "wishlist_likeitem" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "create_at" datetime NOT NULL,
    "item_id" bigint NOT NULL REFERENCES "core_item" ("id") DEFERRABLE INITIALLY DEFERRED,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED
);

CREATE TABLE IF NOT EXISTS "core_item" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" varchar(100) NOT NULL,
    "file" varchar(100) NULL,
    "url_download" varchar(200) NULL,
    "url_download2" varchar(200) NULL,
    "url_downloa3" varchar(200) NULL,
    "url_gitgub" varchar(200) NULL,
    "url_gitlab" varchar(200) NULL,
    "demo" varchar(200) NULL,
    "demo1" varchar(200) NULL,
    "demo2" varchar(200) NULL,
    "demo3" varchar(200) NULL,
    "slug" varchar(150) NULL UNIQUE,
    "theme_image" varchar(100) NULL,
    "theme_image1" varchar(100) NULL,
    "theme_image2" varchar(100) NULL,
    "theme_image3" varchar(100) NULL,
    "theme_image4" varchar(100) NULL,
    "theme_image5" varchar(100) NULL,
    "theme_image6" varchar(100) NULL,
    "theme_image7" varchar(100) NULL,
    "theme_image8" varchar(100) NULL,
    "published_date" date NOT NULL,
    "language" varchar(3) NOT NULL,
    "version" integer NULL,
    "available" varchar(10) NOT NULL,
    "number_of_views" integer NOT NULL,
    "number_of_likes" integer NOT NULL,
    "small_description" text NULL,
    "description" text NULL,
    "Features" text NULL,
    "how_to_use" text NULL,
    "number_of_downloads" integer NOT NULL,
    "original_price" real NULL,
    "selling_price" real NULL,
    "size" integer unsigned NULL CHECK ("size" >= 0),
    "status" bool NOT NULL,
    "trending" bool NOT NULL,
    "rating" integer NOT NULL,
    "tags" varchar(150) NULL,
    "meta_title" varchar(150) NULL,
    "meta_keywords" varchar(150) NULL,
    "meta_description" varchar(150) NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "approved" bool NOT NULL,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "long_title" varchar(250) NULL,
    "number_pages" integer NOT NULL,
    "url_index" varchar(200) NULL,
    "url_readme" varchar(200) NULL,
    "url_gitbuck_drive" varchar(200) NULL,
    "url_google_drive" varchar(200) NULL,
    "url_one_drive" varchar(200) NULL,
    "editors_choice" bool NOT NULL,
    "theme_image_url" varchar(200) NULL,
    "theme_image_url_1" varchar(200) NULL,
    "theme_image_url_2" varchar(200) NULL,
    "theme_image_url_3" varchar(200) NULL,
    "theme_image_url_4" varchar(200) NULL,
    "theme_image_url_5" varchar(200) NULL,
    "theme_image_url_6" varchar(200) NULL,
    "theme_image_url_7" varchar(200) NULL,
    "theme_image_url_8" varchar(200) NULL,
    "theme_image_url_9" varchar(200) NULL
);

INSERT INTO
    core_item
VALUES
(
        1,
        'StarAdmin',
        '',
        'https://master.dl.sourceforge.net/project/staradmin-free-boot-at.mirror/2.0.0/2.0.0.zip?viasf=1',
        NULL,
        NULL,
        'https://master.dl.sourceforge.net/project/staradmin-free-boot-at.mirror/2.0.0/2.0.0.zip?viasf=1',
        NULL,
        'https://master.dl.sourceforge.net/project/staradmin-free-boot-at.mirror/2.0.0/2.0.0.zip?viasf=1',
        NULL,
        NULL,
        NULL,
        'StarAdmin',
        'templates/images/screenshot.jpg',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-24',
        'en',
        1,
        'publised',
        26,
        0,
        '',
        '',
        '',
        '',
        7,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        'Admin Page Templates | Dashboard Design for Web Applications',
        'Admin templates, dashboard design, web app admin, admin panel, backend templates, admin UI, responsive admin',
        'Discover professional admin page templates to streamline your web application''s backend. Our dashboard designs offer a clean and efficient user interf',
        '2023-10-24 00:00:00',
        '2023-11-21 04:16:52.476416',
        1,
        4,
        'StarAdmin-Free-Bootstrap-Admin-Template-master',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        4,
        'ablepro',
        '',
        'https://github.com/themezoz/able-pro-free-admin-dashboard-template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://ableproadmin.com/bootstrap/free/dashboard/index.html',
        NULL,
        NULL,
        NULL,
        'ablepro',
        'templates/images/themezoz-_ableproadmin_prF8Evy.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-28',
        'en',
        1,
        'publised',
        22,
        0,
        '',
        '',
        '',
        '',
        3,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 20:43:10.848817',
        '2023-11-21 12:52:00.850311',
        0,
        4,
        'ablepro Dashboard admin page control',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        5,
        'Tabler',
        '',
        'https://github.com/themezoz/tabler/archive/refs/heads/dev.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://preview.tabler.io/',
        NULL,
        NULL,
        NULL,
        'tabler-admin-page-dashbord',
        'templates/images/tabler_6EZ33Su.png',
        'templates/images/4-tabler_aAPWfLF.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-28',
        'en',
        1,
        'publised',
        18,
        0,
        '',
        '',
        '',
        '',
        1,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        'Control Panel | SiteToDownload - Themes & Templates',
        'Dashboard Admin Page SiteToDownload Themes Templates Control Panel Customize Manage Download',
        '"Effortlessly manage, customize, and control themes and templates with our user-friendly dashboard. SiteToDownload offers a comprehensive admin panel',
        '2023-10-28 20:43:23.725565',
        '2023-11-21 01:54:12.230974',
        1,
        4,
        'Tabler - dashbord admin',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        6,
        'berry dashboard',
        '',
        'https://github.com/themezoz/berry-free-vuetify-vuejs-admin-template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://berrydashboard.io/dashboard/default',
        NULL,
        NULL,
        NULL,
        'dashboard',
        'templates/images/themezoz_-_berrydashboard-io-dashboard.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        91,
        0,
        '',
        '',
        '',
        '',
        2,
        15.0,
        10.0,
        NULL,
        0,
        1,
        5,
        NULL,
        'Control Panel | SiteToDownload - Themes & Templates',
        'Dashboard Admin Page SiteToDownload Themes Templates Control Panel Customize Manage Download',
        'Effortlessly manage, customize, and control themes and templates with our user-friendly dashboard. SiteToDownload offers a comprehensive admin panel',
        '2023-10-28 21:17:30.197943',
        '2023-11-21 04:19:08.341340',
        1,
        4,
        'berry - dashbord admin',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        7,
        'Admin 4 P',
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://themewagon.github.io/admin-4b/docs/index.html',
        NULL,
        NULL,
        'admin-4-p',
        'templates/images/themezoz_-_admin-4b.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        14,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 21:34:01.099559',
        '2023-11-20 16:32:24.489521',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        8,
        'Admincast Admin',
        '',
        NULL,
        'https://github.com/themezoz/admincast/archive/refs/heads/main.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://themewagon.github.io/admincast/',
        NULL,
        NULL,
        'admincast',
        'templates/images/themezoz_admincast.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 21:40:27.733040',
        '2023-11-18 18:41:47.496180',
        0,
        4,
        'Admincast Admin',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        9,
        'admin-adminkit',
        '',
        'https://github.com/themezoz/admin-adminkit/archive/refs/heads/dev.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://demo.adminkit.io/',
        NULL,
        NULL,
        'adminkit',
        'templates/images/themezoz_-_adminkit_dashboard.png',
        'templates/images/themezoz_-_adminkit_-_dark.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        'Dashboard Admin Page SiteToDownload Themes Templates Control Panel Customize Manage Download',
        'admin html css js javascript',
        '2023-10-28 21:57:48.073531',
        '2023-11-20 14:58:32.722481',
        0,
        1,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        10,
        'adminlte',
        '',
        'https://github.com/themezoz/AdminLTE/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://adminlte.io/themes/v3/',
        NULL,
        NULL,
        NULL,
        'AdminLTE',
        'templates/images/themezoz_-_AdminLTE_.png',
        'templates/images/themezoz_-_adminlte..png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        16,
        0,
        '',
        '',
        '',
        '',
        1,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:34:47.368575',
        '2023-11-19 02:46:04.554647',
        1,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        11,
        'adminmart',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/adminmart/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://technext.github.io/adminmart/index.html',
        NULL,
        NULL,
        'adminmart',
        'templates/images/themezoz_adminmart.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:46:54.410849',
        '2023-11-18 18:42:03.411375',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        12,
        'adminpro',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/adminpro/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://colorlib.com/polygon/adminpro/index.html',
        NULL,
        NULL,
        'adminpro',
        'templates/images/themezoz_-_adminpro-index-html-2023-10-29-01_49_41.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        1,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 22:55:16.835061',
        '2023-11-18 18:42:07.067186',
        1,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        13,
        'adminwrap',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/adminwrap/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://www.wrappixel.com/templates/adminwrap/#demos',
        NULL,
        NULL,
        'adminwrap',
        'templates/images/themezoz_-_adminwrap-bootstrap-package-main-index2-html-2023-10-29-01_58_57.png',
        'templates/images/themezoz_adminwrap-bootstrap-package-dark-index3-html-2023-10-29-01_58_10.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:02:08.655008',
        '2023-11-18 18:44:31.463994',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        14,
        'AdminX',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/AdminX/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/AdminX/',
        NULL,
        NULL,
        'adminx',
        'templates/images/themezoz_-_AdminX_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:08:08.056906',
        '2023-11-20 16:11:08.156160',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        15,
        'ample-admin',
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/ample-admin-lite/archive/refs/heads/master.zip',
        NULL,
        'https://demos.wrappixel.com/free-admin-templates/bootstrap/ample-bootstrap-free/html/index.html',
        NULL,
        NULL,
        'ample-admin',
        'templates/images/themezoz_-_ample-admin.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        8,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:13:35.930970',
        '2023-11-20 16:49:44.061551',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        16,
        'arbano',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/arbano/archive/refs/heads/master.zip',
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/arbano/blob/master/index.html#/components/progressbars',
        'https://vuejsadmin.com/product/arbano/',
        NULL,
        NULL,
        'arbano',
        'templates/images/themezoz_-_arbano.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        14,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:19:22.004092',
        '2023-11-20 16:36:30.511609',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        17,
        'architecture-ui-admin-angular-pro',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/architecture-ui-admin-angular-pro/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demo.dashboardpack.com/architectui-angular-pro/dashboards/analytics',
        NULL,
        NULL,
        'architecture-ui-admin-angular-pro',
        'templates/images/themezoz_-_architectui-angular-pro-dashboards.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:28:06.841612',
        '2023-11-21 01:54:07.267743',
        0,
        1,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        18,
        'argon-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/vue-argon-dashboard/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://demos.creative-tim.com/vue-argon-dashboard/#/',
        NULL,
        NULL,
        'argon-dashboard',
        'templates/images/themezoz_-_argon-dashboard.png',
        'templates/images/themezoz_-_argon-dashboard_2.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        9,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:32:24.390586',
        '2023-11-20 17:03:04.495921',
        1,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        19,
        'Atlantis-Lite',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Atlantis-Lite/archive/refs/heads/master.zip',
        NULL,
        'https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/demo1/',
        'https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/demo2/',
        NULL,
        NULL,
        'atlantis-lite',
        'templates/images/themezoz_-_Atlantis-Lite_2.png',
        'templates/images/themezoz_-_Atlantis-Lite_1.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        10,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:38:05.513421',
        '2023-11-20 15:34:00.560708',
        1,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        20,
        'azzara',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/azzara-admin-dashboard-template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/azzara/',
        NULL,
        NULL,
        'azzara',
        'templates/images/themezoz_-_azzara.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        9,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:44:26.361564',
        '2023-11-20 17:07:22.832871',
        1,
        4,
        'azzara-admin-dashboard-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        21,
        'Ready-Bootstrap',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Ready-Bootstrap-Dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://themekita.com/demo-ready-bootstrap/',
        NULL,
        'ready-bootstrap',
        'templates/images/themezoz_-_demo-ready-bootstrap.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:48:04.608253',
        '2023-11-20 14:54:03.405616',
        0,
        4,
        'Ready-Bootstrap-Dashboard',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        22,
        'black-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/black-dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demos.creative-tim.com/black-dashboard/examples/dashboard.html?_ga=2.12604343.1619714428.1698535779-897679701.1698535779',
        NULL,
        NULL,
        'black-dashboard',
        'templates/images/themezoz_-_black-dashboard_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:53:22.639747',
        '2023-11-20 16:28:18.729794',
        1,
        4,
        'black-dashboard',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        23,
        'bootadmin',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/bootadmin/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://bootadmin.org/',
        NULL,
        NULL,
        'bootadmin',
        'templates/images/themezoz_-_bootadmin.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        16,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-28 23:58:30.726661',
        '2023-11-18 22:37:16.343539',
        1,
        1,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        24,
        'Breeze',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Breeze-Free-Bootstrap-Admin-Template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'http://httpsdemo.bootstrapdash.combreeze-freetemplateindex.html',
        NULL,
        NULL,
        'breeze',
        'templates/images/themezoz_-_bootstrapdash.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        10,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-29 00:02:05.322139',
        '2023-11-20 15:53:10.673123',
        1,
        4,
        'Breeze-Free-Bootstrap-Admin-Template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        25,
        'celestialAdmin',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/celestialAdmin-free-admin-template/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://demo.bootstrapdash.com/celestial-free/template/index.html',
        NULL,
        NULL,
        'celestialadmin',
        'templates/images/themezoz_-_celestialAdmin.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-29 00:07:08.943793',
        '2023-11-20 15:16:34.500525',
        1,
        4,
        'celestialAdmin-free-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        26,
        'chameleon',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/chameleon-bootstrap-html-admin-template-free/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demos.themeselection.com/chameleon-free-bootstrap-admin-template/html/ltr/',
        NULL,
        NULL,
        'chameleon',
        'templates/images/themezoz_-_chameleon-free-bootstrap-admin-template.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-29',
        'en',
        1,
        'publised',
        6,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-29 00:13:37.354376',
        '2023-11-20 15:38:11.353091',
        0,
        4,
        'chameleon-bootstrap-html-admin-template-free',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        27,
        'cleopatra',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/cleopatra/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://moesaid.github.io/cleopatra/',
        NULL,
        NULL,
        'cleopatra',
        'templates/images/themezoz.com_-_admin_cleopatra.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        7,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 12:09:12.136022',
        '2023-11-21 06:25:03.147072',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        28,
        'Concept',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/concept-admin-page/archive/refs/heads/master.zip',
        NULL,
        'https://themewagon.github.io/concept/',
        'https://colorlib.com/polygon/concept/index.html',
        NULL,
        NULL,
        'concept',
        'templates/images/themezoz_-_Concept_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        'admin dashbord adminpage border',
        'Dashboard Admin Page SiteToDownload Themes Templates Control Panel Customize Manage Download',
        '"Effortlessly manage, customize, and control themes and templates with our user-friendly dashboard. SiteToDownload offers a comprehensive admin panel',
        '2023-10-31 12:24:41.249784',
        '2023-11-18 18:44:19.663998',
        0,
        4,
        'Concept – Free Bootstrap 5  HTML5 admin template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        29,
        'connect-plus',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/ConnectPlusAdmin-Free-Bootstrap-Admin-Template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/ConnectPlusAdmin-Free-Bootstrap-Admin-Template/blob/master/template/index.html',
        'https://themewagon.github.io/connect-plus/',
        'connect-plus',
        'templates/images/themezoz_-_Connect_PlusAdmi__.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 12:33:38.565027',
        '2023-11-18 18:45:16.813919',
        0,
        4,
        'ConnectPlusAdmin-Free-Bootstrap-Admin-Template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        30,
        'coreui',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/coreui-free-bootstrap-admin-template/archive/refs/heads/main.zip',
        NULL,
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/coreui-free-bootstrap-admin-template/blob/main/dist/index.html',
        'https://coreui.io/demos/bootstrap/4.2/free/',
        'coreui',
        'templates/images/themezoz.com_themezoz.com_themezoz_dashboard_coreui-free-bootstrap-admi_pMdOrDL.png',
        'templates/images/temezoz_-coreui-io-demos-bootstrap-5-0-light-2023-10-31-15_40_47.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 12:41:33.786659',
        '2023-11-18 18:43:38.698088',
        0,
        4,
        'coreui-free-bootstrap-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        31,
        'corona',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/corona-free-dark-bootstrap-admin-template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://demo.bootstrapdash.com/corona-free/jquery/template/index.html',
        'https://htmlpreview.github.io/?https://github.com/themezoz/corona-free-dark-bootstrap-admin-template/blob/master/template/index.html',
        'corona',
        'templates/images/themezo_-__corona-free-dark-bootstrap-admin-template_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        3,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 12:50:00.481122',
        '2023-11-10 23:35:37.287021',
        0,
        4,
        'corona-free-dark-bootstrap-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        32,
        'darkpan',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/darkpan/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/darkpan/',
        NULL,
        NULL,
        'darkpan',
        'templates/images/themezoz_-_darkpan.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 12:53:59.924043',
        '2023-11-19 03:41:05.904885',
        0,
        4,
        'darkpan',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        33,
        'dashmin',
        '',
        NULL,
        'https://github.com/themezoz/dashmin/archive/refs/heads/main.zip',
        'https://github.com/themezoz/dashmin',
        NULL,
        NULL,
        NULL,
        NULL,
        'https://themewagon.github.io/dashmin/',
        NULL,
        'dashmin',
        'templates/images/themezoz_-_dashmin-2023-10-31-15_58_36.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 13:01:03.164654',
        '2023-11-18 18:43:17.976253',
        0,
        4,
        NULL,
        0,
        'https://github.com/technext/dashmin/blob/main/index.html',
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        34,
        'dashtreme-laravel',
        '',
        NULL,
        'https://github.com/themezoz/dashtreme/archive/refs/heads/master.zip',
        NULL,
        'https://github.com/themezoz/dashtreme',
        NULL,
        NULL,
        'https://themewagon.github.io/dashtreme/',
        NULL,
        NULL,
        'dashtreme',
        'templates/images/themezoz_-_dashtreme-index-html-2023__1.png',
        'templates/images/themezoz_-_dashtreme-2023-10-31-16_08_46_1.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        10,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 14:57:31.378795',
        '2023-11-20 14:34:44.849154',
        1,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        35,
        'dashtreme-bootstrap',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/dashtreme-bootstrap/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/dashtreme/index.html',
        NULL,
        NULL,
        'dashtreme-bootstrap',
        'templates/images/themezoz_-_dashtreme-index-html-2023__1_I5vyRuG.png',
        'templates/images/themezoz_-_dashtreme-2023-10-31-16_08_46_1_U3BqHhn.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        9,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:06:53.321469',
        '2023-11-18 18:50:09.225390',
        0,
        4,
        'dashtreme-bootstrap',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        36,
        'dashui-nextjs',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/dashui-free-nextjs-admin-template/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://dashui-free-nextjs-admin-template.vercel.app',
        NULL,
        NULL,
        'dashui-nextjs',
        'templates/images/themezoz_-_dashui.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        10,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:18:47.701007',
        '2023-11-19 04:28:48.032948',
        0,
        4,
        'dashui-free-nextjs-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        37,
        'dashui-templatte',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/dashui-free-nextjs-admin-template/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://dashui-free-nextjs-admin-template.vercel.app/',
        NULL,
        NULL,
        'dashui-templatte',
        'templates/images/themezoz_-_dashui_E4WXU36.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:20:24.097613',
        '2023-11-19 10:34:12.876169',
        0,
        4,
        'dashui-free-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        38,
        'dashui-free-larvel',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/dashui-larevl/archive/refs/heads/navbarunderline.zip',
        NULL,
        NULL,
        'https://dashui-free-nextjs-admin-template.vercel.app/',
        NULL,
        NULL,
        'dashui-free-larvel',
        'templates/images/themezoz_-_dashui_Tf6DBxi.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        5,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:23:31.091486',
        '2023-11-19 02:28:55.851991',
        0,
        4,
        'dashui-free-larvel-admin-template',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        39,
        'deskapp',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/deskapp/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://dropways.github.io/deskapp/',
        'https://deskapp-dashboard.herokuapp.com/',
        'deskapp',
        'templates/images/themezoz_-_io-deskapp-2023-10-31-18_27_30.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-10-31',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-10-31 15:33:28.571226',
        '2023-11-20 13:31:45.876792',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/deskapp/blob/master/index.html',
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        40,
        'elaadmin - Dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Elaadmin-Frontend/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://colorlib.com/polygon/elaadmin/index.html',
        NULL,
        NULL,
        'elaadmin-dashboard',
        'templates/images/themezoz_-_elaadmin-index-html-2023-11-01-17_34_53.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        'Free Bootstrap Admin & Dashboard Template themezoz.com #themezoz.com #themezoz #dashboard #admin #control #bootstrap #Html #CSS #JavaScript #Frontend',
        '2023-11-01 14:38:32.633343',
        '2023-11-18 18:48:19.498387',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/Elaadmin-Frontend/blob/main/index.html',
        'https://github.com/themezoz/Elaadmin-Frontend/blob/main/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        41,
        'elaadmin-laravel',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/ElaAdmin-for-Laravel/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://colorlib.com/polygon/elaadmin/index.html',
        NULL,
        NULL,
        'elaadmin-laravel',
        'templates/images/themezoz_-_elaadmin-index-html-2023-11-01-17_34_53_XpWRPoR.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-01 14:40:26.256912',
        '2023-11-19 04:19:33.767405',
        0,
        4,
        NULL,
        0,
        NULL,
        'https://github.com/themezoz/ElaAdmin-for-Laravel/blob/master/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        42,
        'elegant dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/elegant/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/elegant/',
        NULL,
        NULL,
        'elegant-dashboard',
        'templates/images/themezoz_-_elegant-2023-11-01-17_56_06_1.png',
        'templates/images/themezoz_-_elegant-2023-11-01-17_56_06_2.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        14,
        0,
        '',
        '',
        '',
        '',
        0,
        1.0,
        1.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-01 14:58:24.741998',
        '2023-11-21 10:53:57.093116',
        1,
        4,
        'elegant dashboard',
        0,
        'https://github.com/themezoz/elegant/blob/main/index.html',
        'https://github.com/themezoz/elegant/blob/main/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        43,
        'elegant admin lite',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/elegantadminlite/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://demos.wrappixel.com/free-admin-templates/bootstrap/elegant-bootstrap-free/html/index.html',
        NULL,
        'elegant-admin-lite',
        'templates/images/themezoz_elegant-bootstrap-free-html-index-html-2023-11-01-18_01_43.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        10,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-01 15:06:04.189876',
        '2023-11-18 18:47:46.844499',
        0,
        4,
        'elegantadminlite dashboard admin page elegant admin lite',
        0,
        'https://github.com/themezoz/elegantadminlite/blob/master/index.html',
        'https://github.com/themezoz/elegantadminlite/blob/master/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        44,
        'Elite Admin Lite',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/eliteadminlite/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demos.wrappixel.com/free-admin-templates/angular/elite-angular-free/angular/dashboard',
        NULL,
        NULL,
        'elite-admin-lite',
        'templates/images/themezoz__-_admin-templates-angular-elite-angular-free-angular-dashboar_2ehe53d.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '<p>Elite Admin Lite is basic yet very useful angular dashbaord template for your projects.If you are looking for modern yet clean admin template for your backend project. Elite Admin is the right choice for you. If your application requires more options. We like to suggest you the pro version.</p>',
        replace(
            replace(
                '<h3>Key Features</h3>\r\n\r\n<ul>\r\n	<li><strong>Angular 8</strong></li>\r\n	<li>Clean and minimal design</li>\r\n	<li>Cross-browser compatibility</li>\r\n	<li>Fully responsive</li>\r\n	<li><strong>Drop-down menu</strong></li>\r\n	<li>Custom scrollbar</li>\r\n	<li>Alerts and Carousels</li>\r\n	<li><strong>Modals and Tables</strong></li>\r\n	<li>Popover &amp; Tooltip</li>\r\n	<li>Progressbar</li>\r\n	<li>Pagination UI</li>\r\n	<li><strong>UI components</strong></li>\r\n	<li>Timepickers</li>\r\n	<li>Buttons and Cards</li>\r\n	<li><strong>Font Icons</strong></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>In The Box</h3>\r\n\r\n<ul>\r\n	<li>All demo images</li>\r\n	<li>3 HTML files</li>\r\n	<li>CSS &amp; SCSS files</li>\r\n	<li>Library and plugin files</li>\r\n</ul>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-01 15:16:10.249126',
        '2023-11-19 02:45:33.759389',
        0,
        4,
        'Elite Admin Lite Angular - dashbord admin',
        0,
        NULL,
        'https://github.com/themezoz/eliteadminlite/blob/master/README.md',
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        45,
        'flat-able-lite',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/flat-able-lite/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/flat_able/',
        NULL,
        NULL,
        'flat-able-lite',
        'templates/images/themezoz_-_flat-able-2023-11-01-18_24_11.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-01',
        'en',
        1,
        'publised',
        8,
        0,
        '',
        '',
        replace(
            replace(
                '<h3>Key Features</h3>\r\n\r\n<ul>\r\n	<li><strong>Bootstrap 4</strong></li>\r\n	<li><strong>HTML5, CSS3 &amp; SCSS</strong></li>\r\n	<li><strong>Gulp Based Workflow</strong></li>\r\n	<li>100% responsive</li>\r\n	<li>Single dashboard style</li>\r\n	<li>Collapsible sidebar</li>\r\n	<li><strong>Breadcrumbs</strong></li>\r\n	<li>On-hover effect</li>\r\n	<li>Drop-down menu</li>\r\n	<li>Cross browsers compatibility</li>\r\n	<li>Line chart, Bar chart, Pie chart, Area chart etc</li>\r\n	<li>15+ widgets</li>\r\n	<li>Different types of forms</li>\r\n	<li>Different types of tables</li>\r\n	<li><strong>Authentication pages</strong></li>\r\n	<li><strong>Google maps</strong></li>\r\n	<li>Flaticon</li>\r\n	<li>Google fonts</li>\r\n	<li>Fontawesome</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>In the box</h3>\r\n\r\n<ul>\r\n	<li>All demo images</li>\r\n	<li>32 HTML files</li>\r\n	<li>Flaticon</li>\r\n	<li>CSS ,SCSS files</li>\r\n	<li>JavaScript source files</li>\r\n	<li>Jason &amp; PHP files</li>\r\n	<li>Library and plugin files</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Libraries &amp; Plugins</h3>\r\n\r\n<ul>\r\n	<li><a href="https://getbootstrap.com/" rel="noopener" target="_blank">Bootstrap 4</a></li>\r\n	<li><a href="https://sass-lang.com/" rel="noopener" target="_blank">SCSS</a></li>\r\n	<li><a href="https://www.flaticon.com/" rel="noopener" target="_blank">Flat icon</a></li>\r\n	<li><a href="https://fontawesome.com/" rel="noopener" target="_blank">Font awesome</a></li>\r\n	<li><a href="https://fonts.google.com/" rel="noopener" target="_blank">Google fonts</a></li>\r\n</ul>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-01 15:26:38.638889',
        '2023-11-18 23:21:25.272364',
        0,
        4,
        'flat-able-lite  Dashboard admin page control flat able lite',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        46,
        'focus-2-admin',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/focus-2-admin-dashboard/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/focus-2/index.html',
        NULL,
        NULL,
        'focus-2-admin',
        'templates/images/themezoz__-_focus-2_admin_page_dashboard.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        9,
        0,
        '',
        replace(
            replace(
                '<p>Focus is a&nbsp;<a href="https://themewagon.com/theme_tag/free/" rel="noopener" target="_blank">free</a>&nbsp;Bootstrap 4 admin dashboard website template. This template will be the perfect solution if you are looking for a backend dashboard or an&nbsp;<a href="https://themewagon.com/theme-categories/admin-dashboard/" rel="noopener" target="_blank">admin dashboard</a>. It developed with a clean and simple design and also got many effective features. Moreover, this fantastic dashboard is 100% responsive and highly well crafted with all the latest retina screens and devices. While exploring you will understand it&rsquo;s not just a dashboard, it&rsquo;s a fully functional management platform.</p>\r\n\r\n<h4>Free Bootstrap 4 HTML5 Admin Dashboard Website Template</h4>\r\n\r\n<p>Focus offers two types of admin dashboards, and they are totally unique from one another. It also includes some awesome features like a&nbsp;<strong>collapsible navigation bar, sticky top navigation bar, various types of charts, bootstrap components, widgets, forms, authentication pages, error pages</strong>, and more. This dashboard template comes with all of the functionality you&rsquo;ll need to get your web project off the ground. You can also customize it without any difficulties with its&nbsp;<strong>well-structured code</strong>. So hurry up and download Focus to strike online using the most cutting-edge technologies.</p>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        replace(
            replace(
                '<h3>Key Features</h3>\r\n\r\n<ul>\r\n	<li><strong>Bootstrap 4</strong></li>\r\n	<li>HTML5 &amp; CSS</li>\r\n	<li>100% responsive</li>\r\n	<li>Cross-browser compatibility</li>\r\n	<li>Multi-page design</li>\r\n	<li>On hover effects</li>\r\n	<li>Collapsible navigation bar</li>\r\n	<li>Drop-down menu</li>\r\n	<li><strong>Two dashboards</strong></li>\r\n	<li>Mailbox</li>\r\n	<li><strong>Huge collection of charts</strong></li>\r\n	<li>Bootstrap components</li>\r\n	<li>Plugins</li>\r\n	<li>Widgets</li>\r\n	<li>Different types of forms</li>\r\n	<li>Several tables</li>\r\n	<li>Authentication pages</li>\r\n	<li>Error pages</li>\r\n	<li>Search box</li>\r\n	<li><strong>Owl carousels</strong></li>\r\n	<li>Font awesome</li>\r\n	<li>Google fonts</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>In the box</h3>\r\n\r\n<ul>\r\n	<li>All demo images</li>\r\n	<li>55 HTML files</li>\r\n	<li>JavaScript source files</li>\r\n	<li>Library and plugin files</li>\r\n</ul>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:00:00.617903',
        '2023-11-18 21:12:40.541121',
        0,
        4,
        'focus-2-admin-dashboard',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        'https://drive.google.com/file/d/16bZAkrPgP7ANauPvrpKXqCiELBVqXrkm/view?usp=drive_link',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        47,
        'gentela-gh-pages',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/gentela-gh-pages/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://colorlib.com/polygon/gentelella/index.html',
        NULL,
        NULL,
        'gentela-gh-pages',
        'templates/images/themezoz_-_gentelella.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:08:51.686905',
        '2023-11-18 19:41:19.729823',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/gentela-gh-pages/blob/main/production/index.html',
        'https://github.com/themezoz/gentela-gh-pages/blob/main/README.md',
        NULL,
        'https://drive.google.com/file/d/1Y6mQzDdWDEJlIce904W7HMiIstpCHiFM/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        48,
        'gradient-able-bsp4-lite',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/gradient-able-bsp4-lite/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://usebootstrap.com/preview/gradient-able-bsp4-lite',
        NULL,
        NULL,
        'gradient-able-bsp4-lite',
        'templates/images/temezoz__-_gradient-able-bsp4-lite-2023-11-02-12_10_49.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        7,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:14:37.840906',
        '2023-11-19 02:40:32.330495',
        0,
        4,
        'gradient-able-bsp4-lite - dashbord admin',
        0,
        'https://github.com/themezoz/gradient-able-bsp4-lite/blob/master/index.html',
        'https://github.com/themezoz/gradient-able-bsp4-lite/blob/master/README.md',
        NULL,
        'https://drive.google.com/file/d/1JcYrokMg0FY8ybvdRoHumkPO370DJQx-/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        49,
        'Graindashboard - larvel',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Graindashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/Graindashboard/blob/master/index.html',
        NULL,
        NULL,
        'graindashboard-larvel',
        'templates/images/graindashboard-2.jpg',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:24:45.735906',
        '2023-11-21 16:31:20.044743',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/Graindashboard/blob/master/index.html',
        'https://github.com/themezoz/Graindashboard/blob/master/readme.md',
        NULL,
        'https://drive.google.com/file/d/1qpxChD_sChsPhPXyCrOWcjeYW6GdcHZ7/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        50,
        'guruable2-angular',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/guruable2/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://technext.github.io/guruable/index.html',
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/guruable2/blob/main/index.html',
        'guruable2',
        'templates/images/themezo_-_guru-able-angular-default-dashboard-2023-11-02-12_38_43.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        11,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:42:27.256904',
        '2023-11-18 18:44:16.245397',
        0,
        4,
        'guru-able-free-angular-admin-template',
        0,
        'https://github.com/angcuhoe/guruable2/blob/main/index.html',
        'https://github.com/themezoz/guruable2/tree/main#readme',
        NULL,
        'https://drive.google.com/file/d/1NGjYvm700rT10vnsFvd6b5JJ9lpY1r1c/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        51,
        'dashboard-guru-able',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/template-dashboard-guru-able/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://technext.github.io/guruable/index.html',
        NULL,
        NULL,
        'dashboard-guru-able',
        'templates/images/themezo_-_guru-able-angular-default-dashboard-2023-11-02-12_38_43_NFlHoub.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        8,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 09:46:56.821903',
        '2023-11-18 14:49:42.859096',
        0,
        4,
        'dashboard-guru-able',
        0,
        'https://github.com/themezoz/template-dashboard-guru-able/blob/master/index.html',
        NULL,
        NULL,
        'https://drive.google.com/file/d/1mSBzzBqb3TVY2AnzxGGygHdCyCBhCwkW/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        52,
        'jeweler Dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/jeweler-dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/jeweler-dashboard/blob/master/index.html',
        NULL,
        NULL,
        'jeweler-dashboard',
        'templates/images/themezoz_collections-offline-jeweler-master-index-html-2023-11-02-14_48_34.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:08:16.016968',
        '2023-11-18 18:44:56.048735',
        0,
        4,
        'jeweler Dashboard admin page',
        0,
        'https://github.com/themezoz/jeweler-dashboard/blob/master/index.html',
        NULL,
        NULL,
        'https://drive.google.com/file/d/1Dw1SnlVhcueHYacVkuUEds-rbeZIUPZW/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        53,
        'Jewelery-Template-django',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Jewelery-Template-django/archive/refs/heads/master.zip',
        NULL,
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/jeweler-dashboard/blob/master/index.html',
        NULL,
        'jewelery-template-django',
        'templates/images/themezoz_collections-offline-jeweler-master-index-html-2023-11-02-14_48_4SsMdhQ.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:19:00.332968',
        '2023-11-19 04:03:14.572761',
        0,
        4,
        'Jewelery-Template-django Dashboard admin page control',
        0,
        'https://github.com/themezoz/Jewelery-Template-django/blob/master/index.html',
        NULL,
        NULL,
        'https://drive.google.com/file/d/1Dw1SnlVhcueHYacVkuUEds-rbeZIUPZW/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        54,
        'kiaalap-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/kiaalap-dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://colorlib.com/polygon/kiaalap/index.html',
        NULL,
        NULL,
        'kiaalap-dashboard',
        'templates/images/themezoz_kiaalap-index-html-2023-11-02-15_23_48.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:26:58.896970',
        '2023-11-18 18:42:52.294166',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/kiaalap-dashboard/blob/master/index.html',
        'https://github.com/themezoz/kiaalap-dashboard/blob/master/README.md',
        NULL,
        'https://drive.google.com/file/d/1awA908IPJ1teIhQh7YHXR9fT17x73U4Y/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        55,
        'kwd-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/kwd-dashboard/archive/refs/heads/main.zip',
        NULL,
        NULL,
        'https://themewagon.github.io/k-wd-dashboard/',
        NULL,
        NULL,
        'kwd-dashboard',
        'templates/images/themezoz_-k-wd-dashboard-2023-11-02-15_32_46.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:34:30.094969',
        '2023-11-18 18:42:48.659290',
        0,
        4,
        'k-wd-dashboard',
        0,
        'https://github.com/themezoz/kwd-dashboard/blob/main/public/index.html',
        NULL,
        NULL,
        'https://drive.google.com/file/d/1WBV_QOP0wx5HeZzFiYgyObChTv1Muoa0/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        56,
        'Label-Admin',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/Label-Free-Bootstrap-Admin-Template/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://htmlpreview.github.io/?https://github.com/themezoz/Label-Free-Bootstrap-Admin-Template/blob/master/src/demo_1/index.html',
        NULL,
        NULL,
        'label-admin',
        'templates/images/Label-Free-Bootstrap-Admin-Template_themezoz_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        14,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        1,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:49:44.631969',
        '2023-11-21 04:17:04.305147',
        0,
        4,
        'Label-Free-Bootstrap-Admin-Template',
        0,
        'https://github.com/themezoz/Label-Free-Bootstrap-Admin-Template/blob/master/src/demo_1/index.html',
        'https://github.com/themezoz/Label-Free-Bootstrap-Admin-Template/blob/master/package.json',
        NULL,
        'https://drive.google.com/file/d/1_yH3zJ50eAoKX8w3pHu8xkZGYQc5nro0/view?usp=drive_link',
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        57,
        'light-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/light-bootstrap-dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demos.creative-tim.com/light-bootstrap-dashboard/examples/dashboard.html?ref=github-repo',
        NULL,
        NULL,
        'light-dashboard',
        'templates/images/ight-bootstrap-dashboard_themezoz_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 12:59:12.607965',
        '2023-11-18 18:42:41.962543',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/light-bootstrap-dashboard/blob/master/examples/dashboard.html',
        'https://github.com/themezoz/light-bootstrap-dashboard/blob/master/README.md',
        NULL,
        'https://drive.google.com/file/d/1H4Bi8AsO4CObH7KC2-E1cuAaSicHvypa/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        58,
        'light-dashboard-vue',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/vue-light-bootstrap-dashboard/archive/refs/heads/master.zip',
        NULL,
        'https://demos.creative-tim.com/vue-light-bootstrap-dashboard/#/admin/overview',
        'https://demos.creative-tim.com/light-bootstrap-dashboard/examples/dashboard.html?ref=github-repo',
        NULL,
        NULL,
        'light-dashboard-vue',
        'templates/images/vue-light-bootstrap-dashboard_themezoz_.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 13:02:13.416969',
        '2023-11-18 18:43:10.285016',
        0,
        4,
        NULL,
        0,
        NULL,
        'https://github.com/themezoz/vue-light-bootstrap-dashboard/blob/master/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        59,
        'light-dashboard-angular',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/light-bootstrap-dashboard-angular2/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://demos.creative-tim.com/light-bootstrap-dashboard/examples/dashboard.html?ref=github-repo',
        NULL,
        NULL,
        'light-dashboard-angular',
        'templates/images/ight-bootstrap-dashboard_themezoz__GTIcppu.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-02',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-02 13:03:55.414969',
        '2023-11-18 18:43:06.988761',
        0,
        4,
        NULL,
        0,
        NULL,
        'https://github.com/themezoz/light-bootstrap-dashboard-angular2/blob/master/README.md',
        NULL,
        NULL,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        60,
        'light-blue-dashboard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/light-blue-dashboard/archive/refs/heads/master.zip',
        NULL,
        NULL,
        'https://templates-flatlogic.herokuapp.com/light-blue/html5/dashboard/',
        NULL,
        NULL,
        'light-blue-dashboard',
        'templates/images/themezoz_-_themezoz.com_light-blue-html5-dashboard-2023-11-04-15_49_15.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-04',
        'en',
        1,
        'publised',
        13,
        0,
        '',
        '',
        '',
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-04 13:01:59.070294',
        '2023-11-18 21:10:45.739975',
        0,
        4,
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO
    core_item
VALUES
(
        61,
        'majestic-Dashcoard',
        '',
        NULL,
        NULL,
        NULL,
        'https://github.com/themezoz/majestic-dashboard/archive/refs/heads/master.zip',
        NULL,
        'https://themewagon.github.io/majestic/',
        NULL,
        NULL,
        NULL,
        'majestic-dashcoard',
        'templates/images/themezoz_majestic-2023-11-04-16_07_48.png',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '2023-11-04',
        'en',
        1,
        'publised',
        12,
        0,
        '',
        replace(
            replace(
                '<p>Majestic Admin is a free Bootstrap&nbsp;<a href="https://themewagon.com/theme-categories/admin-dashboard/" rel="noopener" target="_blank">admin dashboard template</a>. It is simple yet powerful and built with the latest&nbsp;<a href="https://themewagon.com/theme_tag/bootstrap-4-templates/" rel="noopener" target="_blank">Bootstrap 4</a>&nbsp;framework, SAAS, jQuery, HTML5, and CSS3. Moreover, It best suits website backend, web app, and admin panels. It is highly&nbsp;<strong>responsiveness</strong>&nbsp;and looks perfect on any device whether it is mobile or desktop.</p>\r\n\r\n<h4>Free HTML5 Bootstrap 4 Admin Dashboard Template</h4>\r\n\r\n<p>Besides, essential features like&nbsp;<strong>charts, tables, user pages, custom UI elements and forms</strong>&nbsp;are available with this template. Creation and customization are very simpler with Majestic Admin. A clean and well-managed code inside the box will make it easy to build even for beginners. Create and get a stunning project with Majestic Admin.</p>\r\n\r\n<p>&nbsp;</p>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        replace(
            replace(
                '<h3>Key Features</h3>\r\n\r\n<ul>\r\n	<li><strong>Bootstrap</strong>&nbsp;v4.1.3</li>\r\n	<li>Clean and simple design</li>\r\n	<li><strong>Drop-down menu</strong></li>\r\n	<li>Sidebar navigation</li>\r\n	<li>Sticky top bar</li>\r\n	<li>Custom forms</li>\r\n	<li>Tabbed contents</li>\r\n	<li><strong>Line, bar, area, doughnut, pie, scatter charts</strong></li>\r\n	<li>Basic and custom table</li>\r\n	<li>Hundreds of icon fonts</li>\r\n	<li>Breadcrumbs</li>\r\n	<li><strong>5 user authenticating pages</strong></li>\r\n	<li>Extensive documentation</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>In The Box</h2>\r\n\r\n<ul>\r\n	<li>All demo images</li>\r\n	<li>1 HTML file</li>\r\n	<li>Gulp file</li>\r\n	<li>CSS &amp; SCSS files</li>\r\n	<li>JavaScript source files</li>\r\n	<li>Library and plugin files</li>\r\n	<li>Font Icons</li>\r\n	<li>Documentation</li>\r\n</ul>',
                '\r',
                char(13)
            ),
            '\n',
            char(10)
        ),
        '',
        0,
        0.0,
        0.0,
        NULL,
        0,
        0,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        '2023-11-04 13:12:21.337294',
        '2023-11-18 18:42:56.700017',
        0,
        4,
        NULL,
        0,
        'https://github.com/themezoz/majestic-dashboard/blob/master/index.html',
        'https://github.com/themezoz/majestic-dashboard/blob/master/README.md',
        NULL,
        'https://drive.google.com/file/d/18u66Sz2F3ibtyuI_fagTj5Ue3EViKujk/view?usp=drive_link',
        NULL,
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );

CREATE TABLE IF NOT EXISTS "socialaccount_socialaccount" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "provider" varchar(200) NOT NULL,
    "uid" varchar(191) NOT NULL,
    "last_login" datetime NOT NULL,
    "date_joined" datetime NOT NULL,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "extra_data" text NOT NULL CHECK (
        (
            JSON_VALID("extra_data")
            OR "extra_data" IS NULL
        )
    )
);

INSERT INTO
    socialaccount_socialaccount
VALUES
(
        1,
        'google',
        '108034726090466025202',
        '2023-10-21 05:37:45.692742',
        '2023-10-21 02:16:48.723061',
        3,
        '{"iss": "https://accounts.google.com", "azp": "194114353107-pvruo5hlgau5pd4s5q6hk0t5kc30rg4k.apps.googleusercontent.com", "aud": "194114353107-pvruo5hlgau5pd4s5q6hk0t5kc30rg4k.apps.googleusercontent.com", "sub": "108034726090466025202", "email": "bookhope.com@gmail.com", "email_verified": true, "at_hash": "D36Vecv1lQdVxqkfDujHPw", "name": "book-hope", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ3gkBFlb6zlqWV4v_-sT1psnkj62q4z25wccDJCo9w4A=s96-c", "given_name": "book-hope", "locale": "ar", "iat": 1697866665, "exp": 1697870265}'
    );

INSERT INTO
    socialaccount_socialaccount
VALUES
(
        2,
        'google',
        '100824897169633535331',
        '2023-11-21 04:18:18.367162',
        '2023-11-21 04:18:18.367190',
        7,
        '{"iss": "https://accounts.google.com", "azp": "194114353107-pvruo5hlgau5pd4s5q6hk0t5kc30rg4k.apps.googleusercontent.com", "aud": "194114353107-pvruo5hlgau5pd4s5q6hk0t5kc30rg4k.apps.googleusercontent.com", "sub": "100824897169633535331", "email": "alsuna2513@gmail.com", "email_verified": true, "at_hash": "fEeR-dCG3icnbdPmmjhGQQ", "name": "\u0627\u0644\u0633\u064f\u0646\u0651\u0629", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLpz5yrI9AdH939gmWWWKP_wS6KE22HVkZ7XHaDHuLA53I=s96-c", "given_name": "\u0627\u0644\u0633\u064f\u0646\u0651\u0629", "locale": "ar", "iat": 1700540298, "exp": 1700543898}'
    );

CREATE TABLE IF NOT EXISTS "sliders_sliderhome" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" varchar(20) NOT NULL,
    "description" varchar(150) NOT NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL,
    "number_of_views" integer NOT NULL,
    "number_of_clicks" integer NOT NULL,
    "url" varchar(200) NOT NULL,
    "image" varchar(100) NULL,
    "image_url" varchar(200) NULL
);

INSERT INTO
    sliders_sliderhome
VALUES
(
        1,
        'Add Your Items',
        'Add Your Items for free and make us to mage any thisg for your coustomer',
        '2023-11-12 08:41:09.152095',
        '2023-11-12 08:48:32.460095',
        0,
        0,
        'https://www.themezoz.com/templates/admin_page/6',
        'ecommerce.png',
        'https://www.themezoz.com/media/templates/images/themezoz_adminmart.png'
    );

INSERT INTO
    sliders_sliderhome
VALUES
(
        2,
        'make Ads',
        'make add ads for your items to become globle to put in slider and almost pages and in other plateform such as google and facebook ...',
        '2023-11-12 08:42:57.692092',
        '2023-11-12 08:46:46.546093',
        0,
        0,
        'https://www.themezoz.com/templates/admin_page/11',
        'themezoz_-_chameleon-free-bootstrap-admin-template.png',
        'https://www.themezoz.com/media/templates/images/themezoz_-_AdminLTE_.png'
    );

CREATE TABLE IF NOT EXISTS "carts_order" (
    "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
    "fname" varchar(150) NOT NULL,
    "lname" varchar(150) NOT NULL,
    "email" varchar(150) NOT NULL,
    "phone" varchar(150) NOT NULL,
    "address" text NOT NULL,
    "city" varchar(150) NOT NULL,
    "pincode" varchar(150) NOT NULL,
    "total_price" real NOT NULL,
    "payment_mode" varchar(150) NOT NULL,
    "payment_id" varchar(150) NOT NULL,
    "message" text NULL,
    "tracking_no" varchar(150) NOT NULL,
    "create_at" datetime NOT NULL,
    "update_at" datetime NOT NULL,
    "user_id" bigint NOT NULL REFERENCES "users_customuser" ("id") DEFERRABLE INITIALLY DEFERRED,
    "country" varchar(150) NOT NULL,
    "stats" varchar(150) NOT NULL,
    "state" varchar(150) NULL
);

INSERT INTO
    carts_order
VALUES
(
        1,
        'Hamza',
        'Banga',
        'hamza@gmail.com',
        '249111510936',
        '  Sudan , Khartoum ',
        'Khartuom',
        '10001',
        25.0,
        'COD',
        '872a0231-46c8-4b90-bee4-85e333b6dd27',
        NULL,
        'hamza3129686',
        '2023-10-27 00:13:06.220388',
        '2023-10-27 00:13:06.220388',
        5,
        'Sudan',
        'pending',
        'Khartoum'
    );

INSERT INTO
    carts_order
VALUES
(
        2,
        'Hamza',
        'Banga',
        'hamza@gmail.com',
        '249111510936',
        'Sudan , Khartoum',
        'Khartuom',
        '10001',
        25.0,
        'COD',
        'c4813cc0-6687-4a76-af33-14bf3ae9317d',
        NULL,
        'hamza3931581',
        '2023-10-27 05:30:19.199743',
        '2023-10-27 05:30:19.199743',
        5,
        'Sudan',
        'pending',
        'Khartoum'
    );

INSERT INTO
    carts_order
VALUES
(
        3,
        'hamza',
        'Banga',
        'hamzoooz123@gmail.com',
        '744859083',
        'kampala',
        'kampala',
        '11461',
        10.0,
        'COD',
        'cf58cb7a-a591-4b69-89ee-86fc421d0da1',
        NULL,
        'superuser7684508',
        '2023-11-12 23:17:51.654186',
        '2023-11-12 23:17:51.654186',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        4,
        'hamza',
        '‪hamzoooz',
        'hamzoooz123@gmail.com',
        '744859083',
        'Khartoum , umdorman',
        'khartoum',
        '11461',
        10.0,
        'COD',
        'de69565b-2561-4686-bb35-a97c6917de33',
        NULL,
        'superuser9042349',
        '2023-11-13 00:25:32.608845',
        '2023-11-13 00:25:32.608845',
        6,
        'Sudan',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        5,
        'hamza',
        'Banga',
        'hamzoooz123@gmail.com',
        '744859083',
        'kampala',
        'kampala',
        '11461',
        10.0,
        'COD',
        '34488e92-38f8-4fad-a6f6-3724e39fa6ea',
        NULL,
        'superuser7213855',
        '2023-11-13 00:26:17.767842',
        '2023-11-13 00:26:17.768842',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        6,
        'hamza',
        'Banga',
        'hamzoooz123@gmail.com',
        '0744859083',
        'kampala',
        'kampala',
        '10001',
        10.0,
        'COD',
        'bd868485-5200-4d78-a090-2c1dc3a0b5e5',
        NULL,
        'superuser5707024',
        '2023-11-13 00:59:16.151399',
        '2023-11-13 00:59:16.151399',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        7,
        'hamza',
        '‪hamzoooz',
        'hamzoooz123@gmail.com',
        '744859083',
        'Khartoum , umdorman',
        'khartoum',
        '11461',
        10.0,
        'COD',
        '6d8ee278-5afe-4e85-8583-5c85c33679db',
        NULL,
        'superuser5129897',
        '2023-11-13 01:03:24.207398',
        '2023-11-13 01:03:24.207398',
        6,
        'Sudan',
        'pending',
        '10101'
    );

INSERT INTO
    carts_order
VALUES
(
        8,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        10.0,
        'COD',
        'e3714cd4-5b0a-45d7-bb20-4f8e4153c0fa',
        NULL,
        'superuser9307494',
        '2023-11-13 01:14:08.512398',
        '2023-11-13 01:14:08.512398',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        9,
        'hamza',
        'Banga  Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        10.0,
        'COD',
        '3d89ffcb-289c-4bae-b658-7b7c4e4ffcd8',
        NULL,
        'superuser8611096',
        '2023-11-13 01:15:23.215399',
        '2023-11-13 01:15:23.215399',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        10,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        10.0,
        'COD',
        '457b6107-071e-4381-aadd-848f95a7aaf7',
        NULL,
        'superuser3523273',
        '2023-11-13 01:16:39.193398',
        '2023-11-13 01:16:39.193398',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        11,
        'hamza',
        'hamza ',
        'hamzoooz123@gmail.com',
        '744859083',
        ' kampala  ',
        'khartoum',
        '11461',
        10.0,
        'COD',
        'efe7c862-7ce7-4629-b7c3-4b74da911906',
        NULL,
        'superuser9076172',
        '2023-11-13 01:18:05.656398',
        '2023-11-13 01:18:05.656398',
        6,
        'Sudan',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        12,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        1.0,
        'COD',
        'aa91b615-50bb-4a3f-9a06-86017d68dcc5',
        NULL,
        'superuser6950347',
        '2023-11-14 18:45:19.053216',
        '2023-11-14 18:45:19.053216',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        13,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        1.0,
        'COD',
        'c2c1701f-a455-4e3b-a67c-cbffa27c9168',
        NULL,
        'superuser3181776',
        '2023-11-14 18:56:06.725726',
        '2023-11-14 18:56:06.725726',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        14,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        1.0,
        'COD',
        '422358b2-4fe6-4360-afb1-fb6435847fd4',
        NULL,
        'superuser5750010',
        '2023-11-14 23:31:58.284784',
        '2023-11-14 23:31:58.284784',
        6,
        'Uganda',
        'pending',
        'NY'
    );

INSERT INTO
    carts_order
VALUES
(
        15,
        'hamza',
        'Banga Hamza ',
        'themezoz.com@gmail.com',
        '744859083',
        ' kampala  ',
        'None',
        '11461',
        11.0,
        'COD',
        'e1e52d61-a3c7-42c1-80cc-76af4b2dee2b',
        NULL,
        'superuser8660293',
        '2023-11-14 23:52:10.132784',
        '2023-11-14 23:52:10.132784',
        6,
        'Uganda',
        'pending',
        'NY'
    );

DELETE FROM
    sqlite_sequence;

INSERT INTO
    sqlite_sequence
VALUES
('django_migrations', 63);

INSERT INTO
    sqlite_sequence
VALUES
('django_content_type', 26);

INSERT INTO
    sqlite_sequence
VALUES
('auth_permission', 108);

INSERT INTO
    sqlite_sequence
VALUES
('auth_group', 0);

INSERT INTO
    sqlite_sequence
VALUES
('account_emailaddress', 3);

INSERT INTO
    sqlite_sequence
VALUES
('django_admin_log', 128);

INSERT INTO
    sqlite_sequence
VALUES
('carts_orderitem', 16);

INSERT INTO
    sqlite_sequence
VALUES
('carts_cart', 22);

INSERT INTO
    sqlite_sequence
VALUES
('core_myfav', 0);

INSERT INTO
    sqlite_sequence
VALUES
('rating_ratingsystem', 5);

INSERT INTO
    sqlite_sequence
VALUES
('django_site', 1);

INSERT INTO
    sqlite_sequence
VALUES
('socialaccount_socialapp', 0);

INSERT INTO
    sqlite_sequence
VALUES
('socialaccount_socialtoken', 0);

INSERT INTO
    sqlite_sequence
VALUES
('users_customuser', 7);

INSERT INTO
    sqlite_sequence
VALUES
('core_category_collections', 19);

INSERT INTO
    sqlite_sequence
VALUES
('core_item_category', 121);

INSERT INTO
    sqlite_sequence
VALUES
('wishlist_wishlist', 8);

INSERT INTO
    sqlite_sequence
VALUES
('core_category', 12);

INSERT INTO
    sqlite_sequence
VALUES
('core_collections', 7);

INSERT INTO
    sqlite_sequence
VALUES
('core_subcategory', 10);

INSERT INTO
    sqlite_sequence
VALUES
('core_socialmedia', 0);

INSERT INTO
    sqlite_sequence
VALUES
('core_contact_us', 6);

INSERT INTO
    sqlite_sequence
VALUES
('core_subcategory_category', 60);

INSERT INTO
    sqlite_sequence
VALUES
('core_item_subcategory', 235);

INSERT INTO
    sqlite_sequence
VALUES
('core_item', 61);

INSERT INTO
    sqlite_sequence
VALUES
('users_customuser_user_permissions', 100);

INSERT INTO
    sqlite_sequence
VALUES
('socialaccount_socialaccount', 2);

INSERT INTO
    sqlite_sequence
VALUES
('sliders_sliderhome', 2);

INSERT INTO
    sqlite_sequence
VALUES
('carts_order', 15);

CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" (
    "app_label",
    "model"
);

CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" (
    "group_id",
    "permission_id"
);

CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");

CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");

CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" (
    "content_type_id",
    "codename"
);

CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");

CREATE UNIQUE INDEX "users_customuser_groups_customuser_id_group_id_76b619e3_uniq" ON "users_customuser_groups" (
    "customuser_id",
    "group_id"
);

CREATE INDEX "users_customuser_groups_customuser_id_958147bf" ON "users_customuser_groups" ("customuser_id");

CREATE INDEX "users_customuser_groups_group_id_01390b14" ON "users_customuser_groups" ("group_id");

CREATE UNIQUE INDEX "users_customuser_user_permissions_customuser_id_permission_id_7a7debf6_uniq" ON "users_customuser_user_permissions" (
    "customuser_id",
    "permission_id"
);

CREATE INDEX "users_customuser_user_permissions_customuser_id_5771478b" ON "users_customuser_user_permissions" ("customuser_id");

CREATE INDEX "users_customuser_user_permissions_permission_id_baaa2f74" ON "users_customuser_user_permissions" ("permission_id");

CREATE INDEX "account_emailconfirmation_email_address_id_5b7f8c58" ON "account_emailconfirmation" ("email_address_id");

CREATE UNIQUE INDEX "account_emailaddress_user_id_email_987c8728_uniq" ON "account_emailaddress" (
    "user_id",
    "email"
);

CREATE UNIQUE INDEX "unique_verified_email" ON "account_emailaddress" ("email")
WHERE
    "verified";

CREATE INDEX "account_emailaddress_user_id_2c513194" ON "account_emailaddress" ("user_id");

CREATE INDEX "account_emailaddress_upper" ON "account_emailaddress" ((UPPER("email")));

CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");

CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");

CREATE UNIQUE INDEX "core_subcategory_category_subcategory_id_category_id_0bffde04_uniq" ON "core_subcategory_category" (
    "subcategory_id",
    "category_id"
);

CREATE INDEX "core_subcategory_category_subcategory_id_0d21eda4" ON "core_subcategory_category" ("subcategory_id");

CREATE INDEX "core_subcategory_category_category_id_efa41281" ON "core_subcategory_category" ("category_id");

CREATE INDEX "carts_orderitem_item_id_ea28b7b5" ON "carts_orderitem" ("item_id");

CREATE INDEX "carts_orderitem_order_id_a7a4df7c" ON "carts_orderitem" ("order_id");

CREATE INDEX "carts_cart_item_id_68618cd9" ON "carts_cart" ("item_id");

CREATE INDEX "carts_cart_user_id_bd0756c7" ON "carts_cart" ("user_id");

CREATE INDEX "core_myfav_item_id_ac3be567" ON "core_myfav" ("item_id");

CREATE INDEX "core_myfav_user_id_05d7c8ef" ON "core_myfav" ("user_id");

CREATE UNIQUE INDEX "core_item_category_item_id_category_id_0854b483_uniq" ON "core_item_category" ("item_id", "category_id");

CREATE INDEX "core_item_category_item_id_02569885" ON "core_item_category" ("item_id");

CREATE INDEX "core_item_category_category_id_941bfee9" ON "core_item_category" ("category_id");

CREATE UNIQUE INDEX "core_item_subcategory_item_id_subcategory_id_74ac12af_uniq" ON "core_item_subcategory" ("item_id", "subcategory_id");

CREATE INDEX "core_item_subcategory_item_id_121a926c" ON "core_item_subcategory" ("item_id");

CREATE INDEX "core_item_subcategory_subcategory_id_74148d13" ON "core_item_subcategory" ("subcategory_id");

CREATE UNIQUE INDEX "core_category_collections_category_id_collections_id_8efe641a_uniq" ON "core_category_collections" ("category_id", "collections_id");

CREATE INDEX "core_category_collections_category_id_9c80f6c2" ON "core_category_collections" ("category_id");

CREATE INDEX "core_category_collections_collections_id_e8f3d343" ON "core_category_collections" ("collections_id");

CREATE INDEX "rating_ratingsystem_item_id_8278cef8" ON "rating_ratingsystem" ("item_id");

CREATE INDEX "rating_ratingsystem_user_id_c624ae3d" ON "rating_ratingsystem" ("user_id");

CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");

CREATE UNIQUE INDEX "socialaccount_socialapp_sites_socialapp_id_site_id_71a9a768_uniq" ON "socialaccount_socialapp_sites" ("socialapp_id", "site_id");

CREATE INDEX "socialaccount_socialapp_sites_socialapp_id_97fb6e7d" ON "socialaccount_socialapp_sites" ("socialapp_id");

CREATE INDEX "socialaccount_socialapp_sites_site_id_2579dee5" ON "socialaccount_socialapp_sites" ("site_id");

CREATE UNIQUE INDEX "socialaccount_socialtoken_app_id_account_id_fca4e0ac_uniq" ON "socialaccount_socialtoken" ("app_id", "account_id");

CREATE INDEX "socialaccount_socialtoken_account_id_951f210e" ON "socialaccount_socialtoken" ("account_id");

CREATE INDEX "socialaccount_socialtoken_app_id_636a42d7" ON "socialaccount_socialtoken" ("app_id");

CREATE INDEX "wishlist_wishlist_item_id_fd1ed286" ON "wishlist_wishlist" ("item_id");

CREATE INDEX "wishlist_wishlist_user_id_13f28b16" ON "wishlist_wishlist" ("user_id");

CREATE INDEX "core_category_slug_384eca9c" ON "core_category" ("slug");

CREATE INDEX "core_category_created_by_id_73f6d4e8" ON "core_category" ("created_by_id");

CREATE INDEX "core_collections_slug_640a5062" ON "core_collections" ("slug");

CREATE INDEX "core_collections_created_by_id_1ae1da54" ON "core_collections" ("created_by_id");

CREATE INDEX "core_subcategory_slug_10630aef" ON "core_subcategory" ("slug");

CREATE INDEX "wishlist_likeitem_item_id_862e2262" ON "wishlist_likeitem" ("item_id");

CREATE INDEX "wishlist_likeitem_user_id_21ba3d70" ON "wishlist_likeitem" ("user_id");

CREATE INDEX "core_item_user_id_71161597" ON "core_item" ("user_id");

CREATE UNIQUE INDEX "socialaccount_socialaccount_provider_uid_fc810c6e_uniq" ON "socialaccount_socialaccount" ("provider", "uid");

CREATE INDEX "socialaccount_socialaccount_user_id_8146e70c" ON "socialaccount_socialaccount" ("user_id");

CREATE INDEX "carts_order_user_id_016ce4a7" ON "carts_order" ("user_id");

COMMIT;