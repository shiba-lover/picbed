#!/usr/bin/env sh

# ȷ���ű��׳������Ĵ���
set -e

git add -A
git commit -m 'add docImage'

# ��������� https://<USERNAME>.github.io
 git push -f https://github.com/shiba-lover/picbed.git main

