.PHONY: install start build lint

install:
	yarn install

start:
	parcel src/clip-path.html

build: lint
	parcel build src/clip-path.html

lint:
	./node_modules/.bin/stylelint src/scss/*