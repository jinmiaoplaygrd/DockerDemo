#!/bin/bash

docker stop nodedemo
docker rm nodedemo
rm ../webbuild/nodedemo.tar
tar cvf nodedemo.tar app.js bin package.json public routes views
mv nodedemo.tar ../webbuild
cd ../webbuild
docker build -t jinmiao/nodedemo .
docker run -p 3000:3000 -d --name nodedemo --link mongo1:testdb jinmiao/nodedemo
