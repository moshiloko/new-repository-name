#!/usr/bin/bash
# pm2 restart app --watch
# pm2 save
pm2 start 'serve -s build' --watch
#npm run build
#pm2 restart "serve -s build"