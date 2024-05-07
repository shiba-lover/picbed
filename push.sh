#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git add -A
git commit -m 'add docImage'

# 如果发布到 https://<USERNAME>.github.io
 git push -f https://github.com/shiba-lover/picbed.git main

