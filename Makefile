setup:
	python3 -m venv ~/.docker-with-cloud9

install:
	pip install -r requirements.txt

test:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# python -m pytest --nbval notebook.ipynb


lint:
	pylint --disable=R,C hello.py

all: install lint
