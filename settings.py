DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'mydatabase',
        'USER': 'user',
        'PASSWORD': 'password',
        'HOST': 'db',  # docker-compose.ymlで定義したサービス名
        'PORT': 5432,
    }
}
