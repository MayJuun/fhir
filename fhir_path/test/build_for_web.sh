#!/bin/bash

projectId="demos-322021"
projectName="fhir-path-test"

gcloud config set project $projectId
# gcloud auth login
version="1"

cd server
docker build -t $projectName .
cd ..
docker build -t gcr.io/$projectId/$projectName:v$version .
docker push gcr.io/$projectId/$projectName:v$version

gcloud run deploy $projectName --image gcr.io/$projectId/$projectName:v$version