#!/bin/bash
# runs pinger as a swarm service
#
docker service create -p 3000:3000 --name pinger subfuzion/pinger
