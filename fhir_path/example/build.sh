#!/bin/bash

projectId="demos-322021"
projectName="fhir-path-demo"

gcloud config set project $projecId
# gcloud auth login

flutter clean ; flutter pub get

flutter build web --web-renderer canvaskit --release

# clear web directory from server
rm server/web -r

# copy the built web folder to the server directory
cp web server/web -r

# change to the server directory
cd server &&

# Create docker container and upload it
docker build -t $projectName .
docker build -t gcr.io/$projectId/$projectName .
docker push gcr.io/$projectId/$projectName

# # return back to root directory
cd ..

# deploy on google cloud
gcloud run deploy $projectName --image gcr.io/$projectId/$projectName