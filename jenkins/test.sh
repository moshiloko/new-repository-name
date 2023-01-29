npm run build
pm2 start serve -- -s build --watch
pm2 stop all