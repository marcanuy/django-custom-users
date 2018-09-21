virtualenv-create:
	mkvirtualenv --python /usr/bin/python3.6 ~/.virtualenvs/dcu
	workon dcu
	pip install -r requirements.txt
install: virtualenv-create
	./manage.py migrate
generate-models:
	python manage.py graph_models -a -o dcu_models.png
