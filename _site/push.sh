#!/bin/sh
jekyll build
wait
git add *
wait
git commit -am "commit now"
wait
git push origin master
