#!/bin/bash
cd /home/ec2-user/myapp
node index.js > output.log 2>&1 &
echo $! > /tmp/myapp.pid