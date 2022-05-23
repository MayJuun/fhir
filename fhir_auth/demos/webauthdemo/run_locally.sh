#!/bin/bash

export CHROME_EXECUTABLE=/snap/bin/chromium
flutter run --web-renderer canvaskit -d chrome --web-port 8888 || exit