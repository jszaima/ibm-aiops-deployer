#!/bin/bash

export CONT_VERSION=0.1.4

docker buildx build --platform linux/amd64 -t quay.io/niklaushirt/ ibm-aiops-awx:$CONT_VERSION --load -f Dockerfile.awx .
docker push quay.io/niklaushirt/ ibm-aiops-awx:$CONT_VERSION


