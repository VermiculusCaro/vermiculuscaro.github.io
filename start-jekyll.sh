#!/bin/sh

docker run --rm -it -p4000:4000 -v $PWD:/srv/jekyll jekyll/builder jekyll serve
open http://0.0.0.0:4000/
