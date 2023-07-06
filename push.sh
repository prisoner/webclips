#!/bin/bash

s=$(date "+%Y-%m-%d %H:%M:%S")
git add .
git commit -m "$s"
git push
