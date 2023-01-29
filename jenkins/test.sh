pm2 stop 0
pm2 start serve -- -s build --watch
pm2 status