#!/bin/bash -ex

find . -name '*.g.dart' | xargs rm -f
pub run build_runner build --delete-conflicting-outputs
find . -name '*.g.dart' | xargs -I % sh -c 'cat dev/ignored_lint_warning_for_generated_code.txt >> %'
dev/format_dart_code.sh

if [ -n "$(git status --porcelain -- **/*.g.dart)" ]; then
  exit 1
fi
