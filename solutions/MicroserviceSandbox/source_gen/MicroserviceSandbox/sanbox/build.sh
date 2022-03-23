#!/bin/bash
#Build docker image
docker build -t customerservice .

#Build docker container
docker run -d -p 5000:5000 --name customerservicepython customerservice
