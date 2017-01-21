#!/bin/bash
# runs pinger as a swarm service
#
./service-rm.sh
docker service create -p 3000:3000 --name pinger subfuzion/pinger
