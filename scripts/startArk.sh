#!/bin/bash

# Restart The Island
docker exec 8c4aa5d1cbc9 arkmanager start &
# Restart Scorched Earth
docker exec 817cd6cbfbf3 arkmanager start &
# Restart Aberration
docker exec fcbfe42485ae arkmanager start &

wait 30
# Restart Extinction
docker exec 051add492d51 arkmanager start &
# Restart Genesis Part 1
docker exec 096d208b5870 arkmanager start &
# Restart Genesis Part 2
docker exec aa5a422fbf50 arkmanager start &
