#!/bin/bash
git submodule foreach git add --all
git submodule foreach 'git commit -a  || :'
git add --all
git commit -a
#m "$1" 

git push --recurse-submodules=on-demand
git submodule foreach 'git push' && \
#c