#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openjdk7:3.2.0 -t hackinglab/alpine-openjdk7:3.2 -t hackinglab/alpine-openjdk7:latest -f Dockerfile .
