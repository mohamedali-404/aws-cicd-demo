#!/bin/bash
cd /home/ec2-user/app
pkill -f "node app.js" || true
nohup node app.js > /home/ec2-user/app.log 2>&1 &
