dev:
	uv run python cookme/manage.py runserver

lint:
	uv run flake8 .