#!/bin/zsh

docker run --name mysql \
  -d \
  -p 3306:3306 \
  -e MYSQL_ALLOW_EMPTY_PASSWORD=true \
  -v ~/DjayMac/Develop/docker/mysql-8/var/lib/mysql:/var/lib/mysql \
  --rm \
  --platform linux/amd64 \
  mysql:8.0.28
