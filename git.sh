#!/bin/bash

exec > >(tee "somefile.log") 2>&1
hugo
git add --all
git commit -m "ddd"
git push

