#!/bin/bash

hugo -d public  # 静的ファイルの生成
cd public
git init
git remote add origin https://github.com/ogawa-xd/ogawa-xd.github.io.git
git add .
git commit -m "Deploy site"
git branch -M main
git push -f origin main