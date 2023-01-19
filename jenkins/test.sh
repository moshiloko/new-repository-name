#!/usr/bin/bash
pm2 start 'npm start'--watch
pm2 save
pm2 status
#npm start
npm run build
serve -s build&
