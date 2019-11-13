#/bin/bash

# run bash shell in python:3 container
docker run \
    --rm \
    -it \
    -v $(pwd):/src \
    python:3 \
    /bin/bash


