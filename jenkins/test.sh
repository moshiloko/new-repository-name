cd ..
sudo npm run build
#pm2 serve build 3000 --spa  // server 1
#pm2 serve build 3000 --spa  // server 2
pm2 restart 0