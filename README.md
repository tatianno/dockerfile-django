# Django Docker Image

## What is Django?

Django is a free and open source web application framework, written in Python, which follows the model-view-controller architectural pattern. Django's primary goal is to ease the creation of complex, database-driven websites with an emphasis on reusability and "pluggability" of components.

## How to use this image

You can then build and run the Docker image:

```
$ docker build -t django-app .
$ docker run --name some-django-app -d django-app
```

Or pull django-app docker image from dockerhub

`$ docker run --name some-django-app -d tatianno/django-app`

## Github Repository

`$ git clone https://github.com/tatianno/dockerfile-django.git`




