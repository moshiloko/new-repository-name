npm start
npm run build
pm2 start serve -n build --watch
pm2 status
pm2 save
