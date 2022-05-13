#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openjdk7:$1.0 -t hackinglab/alpine-openjdk7:$1 -t hackinglab/alpine-openjdk7:latest -f Dockerfile .

docker push hackinglab/alpine-openjdk7
docker push hackinglab/alpine-openjdk7:$1
docker push hackinglab/alpine-openjdk7:$1.0

