#!/bin/sh
TAG=$1
docker build -t voravitl/frontend-js:$TAG .
docker tag  voravitl/frontend-js:$TAG quay.io/voravitl/frontend-js:$TAG
docker push quay.io/voravitl/frontend-js:$TAG
