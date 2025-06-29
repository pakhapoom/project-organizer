#! /bin/bash

current_dir=`pwd`
cd ..
uv new $1

cd $1
cp "$current_dir/gitignore_starter.txt" .gitignore

git init
git add .
git commit -m ':tada: initial commit'
