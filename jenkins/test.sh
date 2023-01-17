#!/usr/bin/bash
pm2 status
npm start
npm run build
serve -n build &