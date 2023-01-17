#!/usr/bin/bash
pm2 start test_server
pm2 status
npm run build
serve -n build &