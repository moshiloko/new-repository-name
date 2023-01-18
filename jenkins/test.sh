#!/usr/bin/bash
pm2 start test.sh --watch
pm2 save
npm start
npm run build&
serve -n build