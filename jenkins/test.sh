#!/usr/bin/bash
pm2 start test.sh
pm2 status
npm start
npm run build
serve -n build&