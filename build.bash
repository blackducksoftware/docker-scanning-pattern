#!/bin/bash

docker build --tag ubuntu-base1804:1.0 -f ubuntu-base1804.dockerfile .
docker build --tag ubuntu-1804-with-python38:1.0 -f ubuntu-1804-with-python38.dockerfile .
docker build --tag ubuntu-1804-python38-with-app:1.0 -f ubuntu-1804-python38-with-app.dockerfile .
docker build --tag python383-with-app:1.0 -f python383-with-app.dockerfile .
docker build --tag python383-with-app:2.0 -f python383-with-app-upgraded-django.dockerfile .
