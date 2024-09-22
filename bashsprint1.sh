#!/bin/bash
curl -o- -L https://yarnpkg.com/install.sh | bash
node --max-old-space-size=8192 index.js
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm install --lts
node -e "console.log('Running Node.js ' + process.version)"


  echo "Installing yarn..."
 # curl -sL https://dl.yarnpkg.com/rpm/yarn.repo -o /etc/yum.repos.d/yarn.repo
 sudo npm install -g  yarn
  rm yarn.lock

#cd testsprint1/

yarn install

yarn start
