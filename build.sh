#!/usr/bin/env bash

TAG="latest"
docker build -t luanngominh/busybox:${TAG} .
docker push luanngominh/busybox:${TAG}
