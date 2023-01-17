#!/usr/bin/bash
forever start test.sh
npm run build
serve -n build&