#!/usr/bin/bash
pm2 start test.sh
pm2 save
npm run build
serve -n build&