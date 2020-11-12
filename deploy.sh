#!/bin/bash

cp -r resources/public/css docs/
clj -A:fig:github-pages
git add -A
git commit -am "deploy"
git push
