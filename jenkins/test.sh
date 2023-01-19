#!/usr/bin/bash
#pm2 restart app --watch
pm2 start 'npm start' --watch
pm2 save
pm2 status
#npm start
pm2 start 'npm run build' --watch
pm2 start 'serve -s build' --watch 