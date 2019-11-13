#/bin/bash

# run python file using python 3 container
docker run \
    --rm \
    -v $(pwd):/src \
    python:3 \
    python /src/hello.py


