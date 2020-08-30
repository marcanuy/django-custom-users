Django Custom Users
========================

A basic Django project to use django.contrib.auth with a signup page.

Explained at:
https://simpleit.rocks/python/django/adding-users-to-your-django-project-with-custom-user-model

# Installation

    git clone https://github.com/marcanuy/django-custom-users.git
	cd django-custom-users
	python3 -m venv ~/.virtualenvs/dcu
	source ~/.virtualenvs/dcu/bin/activate
	pip install -r requirements.txt
	./manage.py migrate
	./manage.py runserver
