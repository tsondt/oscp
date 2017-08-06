#!/bin/bash

docker run -ti --rm -v $PWD:/srv -p 4000:4000 "tsondt/oscp"
