#!/bin/bash
# publishes pinger to docker hub
#
docker push subfuzion/pinger:latest \
	&& docker push subfuzion/pinger:$(cat VERSION | sed 's/[:space:]*$//')

