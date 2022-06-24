#!/bin/bash

projectId="demos-322021"
projectName="fhir-path-test"

gcloud config set project $projectId
# gcloud auth login
version="1"

cd webtest
flutter build web --profile

cd ../server
rm -r web
cp -r ../webtest/build/web web
docker build -t $projectName .
docker build -t gcr.io/$projectId/$projectName:v$version .
docker push gcr.io/$projectId/$projectName:v$version

gcloud run deploy $projectName --image gcr.io/$projectId/$projectName:v$version