PIP_INSTALL_CMD=pip install \
	-r requirements.txt

install:
	${PIP_INSTALL_CMD}

test:
	python manage.py test

service:
	python manage.py runserver