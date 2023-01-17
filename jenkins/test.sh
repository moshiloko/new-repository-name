#!/usr/bin/bash
pm2 start test.sh
npm run build
serve -n build &