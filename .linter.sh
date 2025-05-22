#!/bin/bash
cd /home/kavia/workspace/code-generation/flagquest-geography-adventure-95055-95060/flagquest_geography_adventure
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

