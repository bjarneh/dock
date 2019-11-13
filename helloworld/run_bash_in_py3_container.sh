#/bin/bash

# run python file using python 3 container
docker run \
    --rm \
    -it \
    -v $(pwd):/src \
    python:3 \
    /bin/bash


