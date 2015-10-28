#!/bin/bash

cd /home/jinmiao/nodeapp
docker-compose kill
docker-compose rm -f
docker stop ignitenote
docker rmi jinmiao/ignitenote
ID=$(docker ps -a| grep nodeignite | awk '{print $1}')
echo "id is " $ID
docker stop $ID
docker rm $ID
