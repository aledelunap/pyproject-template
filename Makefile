lint:
	ruff check . --fix

format:
	ruff format .

typecheck:
	mypy python_project_template

.PHONY: lint format typecheck