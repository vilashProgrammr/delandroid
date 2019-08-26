#!/usr/bin/env bash
echo "Deploying "$1
curl -s https://tok_6e15p9n472pzdnre26zu061g70@api.appetize.io/v1/apps -F "file=@$1/app/build/outputs/apk/debug/app-debug.apk" -F "platform=android" > .outputurl
echo "done"