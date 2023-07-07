#!/bin/bash
cd nginx
./unzip-build.sh
cd ..
docker-compose up --force-recreate -d