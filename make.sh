#!/bin/bash
# this runs the go compiler in a container to build an alpine binary
#
docker run -it --rm -v $PWD:/go/src/github.com/subfuzion/pinger -w /go/src/github.com/subfuzion/pinger golang:alpine go build -o bin/pinger.alpine

