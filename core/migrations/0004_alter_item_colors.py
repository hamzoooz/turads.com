# Generated by Django 5.0.1 on 2024-01-23 05:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0003_rename_number_of_downloads_item_number_of_paid_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='item',
            name='colors',
            field=models.CharField(choices=[('red', 'red'), ('black', 'black'), ('gray', 'gray'), ('yellow', 'yellow')], default='gray', max_length=55),
        ),
    ]
