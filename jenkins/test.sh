# pm2 start test.sh --watch
# pm2 save
npm start
node --trace-deprecation
npm run build
serve -n build&