#!/bin/bash

## CODE TO BUILD WEBSITE LOCALLY
firefox http://localhost:4000 &

bundle exec jekyll serve
