import os
basedir = os.path.abspath(os.path.dirname(__file__))

CSRF_ENABLED = True

SQLALCHEMY_DATABASE_URI = 'mysql://root@localhost/sp_api'
SQLALCHEMY_ECHO = True
