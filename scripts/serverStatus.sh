#!/bin/bash

# Restart The Island
echo "The Island Players"
docker exec 8b0637578643 arkmanager status
# Restart Scorched Earth
echo "Scorched Earth Players"
docker exec 44fcd9f4766e arkmanager status
# Restart Aberration
echo "Aberration Players"
docker exec fa39b53b8353 arkmanager status
# Restart Extinction
echo "Extinction Players"
docker exec 1d62fddce7df arkmanager status
# Restart Genesis Part 1
echo "Genesis P1 Players"
docker exec 35ae65da5cc8 arkmanager status
# Restart Genesis Part 2
echo "Genesis P2 Players"
docker exec 335d47793826 arkmanager status
