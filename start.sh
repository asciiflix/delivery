#!/bin/bash

echo "Moving Config File to Server"
cp ./config.env ./server/

echo "Replace URLS in Frontend"
cp ./web.config ./webclient/src/Config.tsx

echo "Starting docker-compose"
docker-compose up -d --build