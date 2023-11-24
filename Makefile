all: preview

build:
	mkdocs build

deploy deploy-origin:
	mkdocs gh-deploy --force

check test:
	mkdocs build --strict

serve preview:
	mkdocs serve
