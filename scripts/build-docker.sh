#!/bin/sh

docker run --rm --volume $PWD:/app --workdir "/app" golang:1.19.4 sh -c /app/scripts/build.sh
