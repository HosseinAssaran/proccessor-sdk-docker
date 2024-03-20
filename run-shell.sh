#!/bin/bash

# argument 1: Ubuntu version used as container tag

docker run -it --rm -v $PWD:/Work dr-yocto:$1

