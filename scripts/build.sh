#!/bin/bash
# builds an alpine-based image and tags it with 'latest' and the version in VERSION
#
set -e
docker build -t subfuzion/pinger \
	-t subfuzion/pinger:latest \
	-t subfuzion/pinger:$(cat VERSION | sed 's/[:space:]*$//') .
