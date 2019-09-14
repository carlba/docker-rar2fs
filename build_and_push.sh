#!/usr/bin/env bash
docker build -t rar2fs --no-cache .
docker tag rar2fs carlba/rar2fs
docker push carlba/rar2fs
