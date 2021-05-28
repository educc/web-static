#!/bin/sh

cp -r /Users/edu/dev/tmp/game/export/html5/bin/* ./

git add .
git commit -m "deploy"
git push


