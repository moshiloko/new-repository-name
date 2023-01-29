#!/usr/bin/bash
# pm2 restart app --watch
# pm2 save
 pm2 start --name "my build" -- serve -s build
 pm2 restart "serve -s build"
# echo "hello world"
 npm run build
pm2 restart 0
 pm2 serve build 3000 --spa