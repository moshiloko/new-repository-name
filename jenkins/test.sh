#!/usr/bin/bash
#pm2 restart app --watch
pm2 start 'serve -s build' --watch
#  pm2 save
npm start
npm run build