#! /bin/bash

set -eu

docker pull alpine:latest
docker build -t geekdada/squid:latest $PWD
docker push geekdada/squid:latest