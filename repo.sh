#!/bin/bash
echo "# chef-fluency-badge" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/rleas/chef-fluency-badge.git
git push -u origin master
