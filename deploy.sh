#!/bin/bash

cd driverstats-server/

git pull
docker-compose pull
docker-compose stop
docker-compose rm -f
docker-compose up -d
