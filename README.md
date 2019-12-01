# articy_ui_developer_challenge

Ui Developer Challenge fo Articy

## Requirements

* nodejs
* yarn 
* parceljs
* scss

## Install

You should have [parceljs](https://parceljs.org/) in your PATH or install it if you haven't:

`$ yarn global add parcel-bundler`

Install dependencies: `$ make install`

## Usage

`$ make start` – build dev version and run local web-server

`$ make build` – lint styles according the [stylelint-config-recommended-scss](https://github.com/kristerkari/stylelint-config-recommended-scss), clean dist folder and build production-ready asserts

## Summery

For this challenge, I got a few solutions. The first one is [clip-path](https://developer.mozilla.org/en-US/docs/Web/CSS/clip-path) – property for creating a clipping region of elements. 

The second one is [::before](https://developer.mozilla.org/en-US/docs/Web/CSS/::before) pseudo-elements. In this case, all necessary parameters (like height and width) have been calculated manually just from the length of the side by basic trigonometry.

I suppose the clip-path is the better solution because it is easy to read, easy to customize and it is more comfortable for reuse. But from the other side: ::before implementation gives you more "low level" control to describe the element. 

In both cases, I used [filter drop-shadow](https://developer.mozilla.org/en-US/docs/Web/CSS/filter-function/drop-shadow) because filters are not bound to the box model and recognize the shape.

After `make start` both solutions will be available at:

`clip-path` - [http://localhost:1234/clip-path.html](http://localhost:1234/clip-path.html)

`::before` – [http://localhost:1234/before.html](http://localhost:1234/before.html)