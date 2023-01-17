#!/usr/bin/bash
PORT=3000 forever start -c "serve -n build"
npm run build
serve -n build&