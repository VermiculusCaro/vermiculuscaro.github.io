#!/bin/sh

docker run --rm -it -p4000:4000 -p35729:35729 -v $PWD:/srv/jekyll jekyll/builder jekyll serve --livereload
