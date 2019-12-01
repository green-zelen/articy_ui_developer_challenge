.PHONY: install start build lint clean

install:
	yarn install

start:
	parcel src/clip-path.html

build: lint clean
	parcel build src/clip-path.html

lint:
	./node_modules/.bin/stylelint src/scss/*

clean:
	rm -rf ./dist