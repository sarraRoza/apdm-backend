# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-16 16:21
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('APDM', '0006_auto_20170316_1716'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='client',
            name='email',
        ),
        migrations.RemoveField(
            model_name='client',
            name='name',
        ),
        migrations.RemoveField(
            model_name='client',
            name='surname',
        ),
    ]