#!/usr/bin/bash
git status
read -p "input commit:" commit
if [ ! - n "$commit" ];then
 	commit="."
fi
git add . && git commit -m "$commit" && git push
