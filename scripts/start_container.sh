#!/bin/bash
set -e

#Pull the docker Image
docker pull fatima0/python-demo-app:1.0
docker run -d -p 5000:5000 fatima0/python-demo-app:1.0
