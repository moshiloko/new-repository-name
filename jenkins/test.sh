# !/usr/bin/bash
#  pm2 restart app --watch
#  pm2 save
#  echo "hello world"
nohup npm run build &
nohup pm2 serve build 3000 --spa &
nohup pm2 start --name "my build" -- serve -s build --watch &
nohup pm2 restart 0 &
# serve -s build 
