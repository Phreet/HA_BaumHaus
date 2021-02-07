#!/bin/bash

cd /config/
git add .
git status
git commit -m "automatic backup on `date +'%d-%m-%Y %H:%M:%S'`"
git push -u origin master
