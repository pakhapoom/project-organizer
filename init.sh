#! /bin/bash

current_dir=`pwd`
cd $1
python3 -m poetry new $2

cd $2
python3 -m poetry add pre-commit
cat "$current_dir/hook_configs.txt" >> pyproject.toml
cp "$current_dir/.pre-commit-config.yaml" .pre-commit-config.yaml
cp "$current_dir/gitignore_starter.txt" .gitignore

dirs=('data' 'notebooks' 'report')
for dir in "${dirs[@]}"
do
    mkdir $dir
done

git init
git add .
git commit -m ':tada: initial commit'