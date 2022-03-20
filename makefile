all: 
	install flask pylint

install:
	pip install –r 'requirements.txt'

flask:
	python -m flask run

pylint:
	python -m pylint app.py