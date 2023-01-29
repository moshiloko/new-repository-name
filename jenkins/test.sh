npm run build
pm2 start serve -- -s build
pm2 logs