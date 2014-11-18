all: pylint test

pylint:
	flake8 -v .
test:
	nosetests --with-coverage --cover-erase --cover-package=status

.PHONY: pylint test
