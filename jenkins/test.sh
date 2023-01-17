#!/usr/bin/bash
pm2 start status
npm run build
serve -n build &