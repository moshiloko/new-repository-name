# !/usr/bin/bash
#  pm2 restart app --watch
#  pm2 save
#  echo "hello world"
npm run build
pm2 serve build 3000 --spa 
pm2 start --name "my build" -- serve -s build --watch
pm2 restart 0
# serve -s build 
