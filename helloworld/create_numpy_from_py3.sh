#/bin/bash

# to see content of script
cat $0

# extend python:3 image
docker build \
    -t python_numpy \
    .

