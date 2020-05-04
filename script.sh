#! /usr/sh -l

set -e

if [ "$(ls | grep 'dist' | wc -l)" -eq 0 ]; 
then
    mkdir dist
fi

echo "$(date)" > dist/index.html