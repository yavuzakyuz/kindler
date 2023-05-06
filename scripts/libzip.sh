#!/bin/bash

DIR="./lib"
ZIP_N="$(date +'%Y-%m-%d_%H-%M-%S').zip"
DST="./lib-zipped" 

cd $GITHUB_WORKSPACE

zip -r $ZIP_N $DIR/*
mv $ZIP_N $DST
