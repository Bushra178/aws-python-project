#!/bin/bash
set -e

#Pull the docker Image
echo "dockerpassword" | docker login -u fatima0 --password-stdin
docker pull fatima0/python-demo-app:1.0
docker run -d -p 5000:5000 fatima0/python-demo-app:1.0 


