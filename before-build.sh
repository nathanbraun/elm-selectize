#!/bin/bash

mkdir ./gh-pages
sass static/selectize.scss > gh-pages/selectize.css
cp static/index.html gh-pages/index.html
