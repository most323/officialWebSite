#!/bin/bash

hugo
git add --all
git commit -m "ddd"
git push > gitInfo

