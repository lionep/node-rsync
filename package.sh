#!/bin/sh

docker build -t lionep/node-rsync:latest .
docker build -t lionep/node-rsync:16. .
docker build -t lionep/node-rsync:16.16 .
docker build -t lionep/node-rsync:16.16.0 .

docker push lionep/node-rsync
