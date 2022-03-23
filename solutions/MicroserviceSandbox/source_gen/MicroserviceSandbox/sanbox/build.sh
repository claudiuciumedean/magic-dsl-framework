#!/bin/bash
#Build docker image
docker build -t customerservice .

#Build docker container
docker run -d -p 3000:5000 --name customerservicepython customerservice
