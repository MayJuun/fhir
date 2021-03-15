#!/bin/bash -ex

dart example/main.dart
dartanalyzer --fatal-hints .
pub run test
pub run dependency_validator
dev/format_dart_code.sh --set-exit-if-changed
pub publish --dry-run
