.PHONY: install start build lint

install:
	yarn install

start:
	parcel src/index.html

build: lint
	parcel build src/index.html

lint:
	./node_modules/.bin/stylelint src/css/*