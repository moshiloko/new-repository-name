#!/usr/bin/bash

npm run build
PORT=3000 forever start -c "serve -n build"