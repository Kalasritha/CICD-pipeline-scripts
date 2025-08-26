#!/bin/bash

set -e

#pull the docker image from the dockerhub
docker pull kalasritha004/simple-python-flask-app

#run the docker image as  a container

docker run  -d -p 5000:5000 kalasritha004/simple-python-flask-app
