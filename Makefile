build:
	python -m build

test:
	python -m unittest tests/test_types.py

upload: build
	python3 -m twine upload dist/*
