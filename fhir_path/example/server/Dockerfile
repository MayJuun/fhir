################
# Currently, this Dockerfile fails to build for web on M1 machines
# see this error: https://github.com/rvolosatovs/docker-protobuf/issues/81
# ...this example: https://github.com/rvolosatovs/docker-protobuf/blob/main/Dockerfile
# ...these instructions: https://github.com/tonistiigi/xx

# FROM --platform=$BUILDPLATFORM tonistiigi/xx AS xx
# FROM --platform=$BUILDPLATFORM alpine
# # copy xx scripts to your build stage
# COPY --from=xx / /
# # export TARGETPLATFORM (or other TARGET*)
# ARG TARGETPLATFORM
# # you can now call xx-* commands
# RUN xx-info env

################
FROM dart:2.17

WORKDIR /app
COPY pubspec.yaml /app/pubspec.yaml
RUN dart pub get
COPY . .
RUN dart pub get --offline
RUN dart compile exe bin/server.dart -o bin/server

########################
FROM subfuzion/dart:slim
COPY --from=0 /app/bin/server /app/bin/server
COPY --from=0 /app/web /app/web
EXPOSE 8080
ENTRYPOINT ["/app/bin/server"]