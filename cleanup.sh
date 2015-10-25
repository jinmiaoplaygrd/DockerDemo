#!/bin/bash

cd /home/jinmiao/nodeapp
docker-compose kill
docker-compose rm -f
docker stop ignitenote
docker rmi jinmiao/ignitenote
docker stop nodeignite
