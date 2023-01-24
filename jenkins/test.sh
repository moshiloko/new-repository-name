#!/usr/bin/bash
#pm2 restart app --watch
pm2 start 'serve -s build' --watch
pm2 stop 0
#  pm2 save
npm startnpm run build