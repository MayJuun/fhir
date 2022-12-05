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

# Official Dart image: https://hub.docker.com/_/dart
# spec: https://github.com/dart-lang/samples/blob/master/server/simple/Dockerfile
# Specify the Dart SDK base image version using dart:<version> (ex: dart:2.12)
FROM dart:stable AS build
# Sometimes it doesn't pull properly and you need to use this
# FROM dart:2.18.0 AS build

# Resolve app dependencies.
WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

# Copy app source code and AOT compile it.
COPY . .
# Ensure packages are still up-to-date if anything has changed
RUN dart pub get --offline
RUN dart compile exe bin/server.dart -o bin/server

# Build minimal serving image from AOT-compiled `/server` and required system
# libraries and configuration files stored in `/runtime/` from the build stage.
FROM scratch
COPY --from=build /runtime/ /
COPY --from=build /app/bin/server /app/bin/

# Include files in the /public directory to enable static asset handling
COPY --from=build /app/web/ /web

# Start server.
EXPOSE 8080
CMD ["/app/bin/server"]