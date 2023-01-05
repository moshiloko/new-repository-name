#!/bin/bash
git pull
npm install
npm run build
serve -n build
