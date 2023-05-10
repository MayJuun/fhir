#!/bin/bash

location="us-east4"
repository="containers"
projectId="demos-322021"
projectName="fhir-path-demo"

####### Get Build Number #######
appDir="./"
# For this to work, you need to first run `brew install yq`
# This article gives excellent examples of yq features:
# https://martinheinz.dev/blog/51
fullVersion=$(yq eval '.version' $appDir/"pubspec.yaml")
# Take the last part of the version number, after the plus sign
version=${fullVersion#*+}

# only needed the first time
gcloud config set project $projectId
# gcloud auth login

# placeholder script in case a command fails to run on an M1 machine. If so, just add $m1 to the command and it should work as intended
# if [[ $(uname -m) == 'arm64' ]]; then
#     m1="arch -x86_64"
# else
#     m1=""
# fi

#########################################
# BUILD FLUTTER WEB ASSETS
# change to primary app directory & build flutter web & go back to main level

cd $appDir && flutter build web --web-renderer canvaskit --release

#########################################
# COPY NEW WEB ASSETS AND WELL-KNOWN FILES
# clear web directory from server
rm -rf server/web

# # copy the built web folder to the server directory
cp -r $appDir/build/web server/web


#########################################
# CREATE DOCKER BUILDS
# change to the server directory
cd server &&

# Create docker container
docker build -t $projectName .

# Create docker container FOR DEPLOYMENT
# This needs to run differently on an M1 machine
# linux/amd64 ONLY, per here: https://stackoverflow.com/a/66825698
if [[ $(uname -m) == 'arm64' ]]; then
    # Currently, this fails to load on an M1 and has no clear fix
    # the issue is when qemu tries to run `dart pub get`
    # issue: https://github.com/dart-lang/sdk/issues/48420

    # cloud run only accepts linux/amd64 images, per here
    # https://cloud.google.com/run/docs/container-contract#languages

    # Once this issue is fixed, if you want to run/test this...
    # You must first push, then pull the Docker image
    # Seems weird, but that's how multi-arch works apparently

    # docker buildx build -t gcr.io/$projectId/$projectName:v$version --push --platform linux/amd64 .
    # docker image pull gcr.io/$projectId/$projectName:v$version

    cd ..

    # # deploy on google cloud
    # gcloud run deploy $projectName --image gcr.io/$projectId/$projectName:v$version

else

    # Define registry location
    registryLocation="$location-docker.pkg.dev/$projectId/$repository/$projectName"

    # tag the docker container
    docker tag $projectName $registryLocation

    # push the tagged image into the artifact registry
    docker push $registryLocation

    # return back to root directory
    cd ..

    # deploy on google cloud
    gcloud run deploy $projectName --image $registryLocation
fi



############ NOTE: ############
# 1) To test locally on a physical phone, first build with `docker build -t $projectName .` You can comment out the lines after
# 2) use the command `docker run -it --rm -p 8080:8080 --name njinck-nat-stage njinck-nat-stage`
# 3) Then point to your local IP address:8080 in a web browser
# 4) To stop your local server, use the command `docker kill njinck-nat-stage`
