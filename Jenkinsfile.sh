#!/bin/bash
git checkout development
git pull origin development
npm install
npm run all-lint & & npm test
npm version prerelease
git push origin development
echo NEW_VERS= of $ (npm version prerelease)> new_version_file