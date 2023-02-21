cd ..
sudo npm run build
# //move to jenkins username (sudo su jenkins)
#pm2 serve build 3000 --spa  // server 1,2,3,4
pm2 reload 0