#!/bin/bash

echo "Top Layer ID for Python 3.8.3 - Alpine 3.12 image"
docker inspect python:3.8.3-alpine3.12 | jq '.[0].RootFS.Layers[-1]'
