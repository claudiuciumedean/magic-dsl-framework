#!/bin/bash
#Build docker image
docker build -t customerservice .

#Build docker container
docker run -d -p 3001:3000 --name customerservicenodejs customerservice
