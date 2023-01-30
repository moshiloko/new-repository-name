cd ..
npm run build
pm2 restart 0
# pm2 start serve -- -s build --watch
