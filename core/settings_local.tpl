from settings import *

DEBUG = True

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'estate',
        'USER': 'estate',
        'PASSWORD': 'estate06764'
    }
}

MEDIA_ROOT = "/var/www/media/"
STATIC_ROOT = "/var/www/static/"