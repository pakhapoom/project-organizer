#! /bin/bash

cd $1
python3 -m poetry new $2

cd $2
# current_dir=`pwd`
git init

dirs=('data' 'notebooks' 'report')
for dir in "${dirs[@]}"
do
    mkdir $dir
done

touch README.md

git add .
git commit -m ':tada: initial commit'