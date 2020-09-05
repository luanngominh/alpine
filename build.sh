#!/usr/bin/env bash

TAG="latest"
docker build -t luanngominh/alpine:${TAG} .
docker push luanngominh/alpine:${TAG}
