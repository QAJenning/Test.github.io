#!/bin/sh
git add *
wait
git commit -am "commit now"
wait
git push origin master
