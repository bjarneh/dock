#/bin/bash

# to see content of script
cat $0

# run python file using python 3 container
docker run \
    --rm \
    -v $(pwd):/src \
    python:3 \
    python /src/hello.py


