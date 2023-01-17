#!/usr/bin/bash
pm2 status
npm run build
serve -n build &