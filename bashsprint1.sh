#!/bin/bash
node --max-old-space-size=4096 index.js
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm install 18
nvm use 18
node -e "console.log('Running Node.js ' + process.version)"


  echo "Installing yarn..."
  
  npm install yarn -g
  rm yarn.lock


yarn install

yarn start
