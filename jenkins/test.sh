#!/usr/bin/bash
# pm2 restart app --watch
# pm2 save
# pm2 start --name "my build" -- serve -s build
npm run build
#pm2 restart "serve -s build"