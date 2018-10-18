#!/bin/bash

echo "Executing script:"
echo " - Tag: $TRAVIS_TAG"

npm run build
