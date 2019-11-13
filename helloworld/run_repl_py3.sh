#/bin/bash

# to see content of script
cat $0

# run repl in python:3 container
docker run \
    --rm \
    -it \
    -v $(pwd):/src \
    python:3


