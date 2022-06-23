#!/bin/bash

projectId="demos-322021"
projectName="fhir-path-demo"

gcloud config set project $projectId
# gcloud auth login

flutter build web --web-renderer canvaskit --release

# clear web directory from server
rm server/web -r

# # copy the built web folder to the server directory
cp build/web server/web -r

# # change to the server directory
cd server &&

# # Create docker container and upload it
docker build -t $projectName .
docker build -t gcr.io/$projectId/$projectName .
docker push gcr.io/$projectId/$projectName

# # return back to root directory
cd ..

# deploy on google cloud
# (probably) allows to connect to mayjuun or localhost
gcloud run deploy $projectName --image gcr.io/$projectId/$projectName --set-env-vars=ESPv2_ARGS=^++^--cors_preset=cors_with_regex++--cors_allow_origin_regex="^https?://.+\.mayjuun\.com$ https://localhost"
# gcloud run deploy $projectName --image gcr.io/$projectId/$projectName --clear-env-vars

# (probably) used for local testing
# gcloud run deploy $projectName --image gcr.io/$projectId/$projectName --set-env-vars=ESPv2_ARGS=^++^--cors_preset=basic++--cors_allow_origin="https://localhost"