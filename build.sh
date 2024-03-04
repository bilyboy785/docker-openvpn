#!/bin/bash

docker buildx build \
    --file Dockerfile \
    --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v8 \
    --provenance false \
    --tag martinbouillaud/docker-openvpn:latest \
    . \
    --push