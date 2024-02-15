#!/bin/sh

cd monolith

git checkout -b merge-into-monorepo

mkdir new-package 

# will throw warning, that's ok
mv * new-package
