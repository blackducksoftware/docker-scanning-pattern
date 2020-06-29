#!/bin/bash

echo "Top Layer ID for Python 3.8.3 - Alpine 3.12 image"
docker inspect python:3.8.3-alpine3.12 | jq '.[0].RootFS.Layers[-1]'

echo "Top Layer ID for ubuntu-1804-python38-with-app"
docker inspect ubuntu-1804-python38-with-app:1.0 | jq '.[0].RootFS.Layers[-1]'