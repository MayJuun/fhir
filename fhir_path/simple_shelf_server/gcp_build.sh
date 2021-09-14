#!/bin/bash

docker build -t $1 .
docker build -t gcr.io/$2/$1:v$3 .
docker push gcr.io/$2/$1:v$3