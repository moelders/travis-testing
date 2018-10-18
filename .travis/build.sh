#!/bin/bash

echo "Executing script:"
echo " - Tag: $TRAVIS_TAG"
echo " - Tag: $TRAVIS_BRANCH"

npm run build
