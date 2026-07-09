#!/bin/bash


echo "Creating build directory"

mkdir -p dist


echo "Copying application files"

cp -r app dist/


echo "Build completed"