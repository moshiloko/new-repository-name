#!/usr/bin/bash
#pm2 restart app --watch
pm2 start 'serve -s build' --watch
#  pm2 save
npx kill-port 3000
npm start
npm run build