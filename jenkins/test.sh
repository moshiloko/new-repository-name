#!/usr/bin/bash

npm install -g forever
npm run build
PORT=3000 forever start -c "serve -n build"