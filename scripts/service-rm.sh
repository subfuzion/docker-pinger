#!/bin/bash
# stop (remove) the pinger service
#
# quiet if nothing to remove
docker service rm pinger 2> /dev/null


