#!/usr/bin/bash
pm2 start 'npm start'
pm2 status
pm2 save
#npm start
npm run build
serve -s build&
