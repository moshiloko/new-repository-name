#!/usr/bin/bash
pm2 start test.sh
pm2 startup
npm run build
PORT=3000 forever start -c "serve -n build"