#!/usr/bin/bash
pm2 start test.sh
sudo env PATH=$PATH:/var/lib/jenkins/tools/jenkins.plugins.nodejs.tools.NodeJSInstallation/nodejs/bin /usr/local/lib/node_modules/pm2/bin/pm2 startup systemd -u jenkins --hp /var/lib/jenkins
pm2 startup
npm run build
PORT=3000 forever start -c serve -n build