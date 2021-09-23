#!/bin/sh -ex
docker pull jekyll/minimal:latest
docker run --rm -it -v `pwd`:/srv/jekyll -p 4000:4000 jekyll/minimal:latest jekyll s
