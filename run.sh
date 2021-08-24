#!/bin/sh

# Build the remark docker image
docker build . -t remark

# Run the remark image and lint the testdata
docker run --rm -it \
    -v $PWD/testdata:/testdata:ro \
    remark:latest \
    remark /testdata
