#!/bin/bash

curl -u 'xguse' https://api.github.com/user/repos -d "{\"name\":\"cool-pipeline-name\"}"


git init
git add .
git commit -m "First commit"

# Sets the new remote
git remote add origin https://github.com/xguse/cool-pipeline-name.git
# Verifies the new remote URL
git remote -v

# Pushes the changes in your local repository up to the remote repository you specified as the origin
git push origin master
