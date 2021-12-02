#!/bin/bash

# Restart The Island
echo "The Island Players"
docker exec 8b0637578643 arkmanager rconcmd destroywilddinos
# Restart Scorched Earth
echo "Scorched Earth Players"
docker exec 44fcd9f4766e arkmanager rconcmd destroywilddinos
# Restart Aberration
echo "Aberration Players"
docker exec fa39b53b8353 arkmanager rconcmd destroywilddinos
# Restart Extinction
echo "Extinction Players"
docker exec 1d62fddce7df arkmanager rconcmd destroywilddinos
# Restart Genesis Part 1
echo "Genesis P1 Players"
docker exec 35ae65da5cc8 arkmanager rconcmd destroywilddinos
# Restart Genesis Part 2
echo "Genesis P2 Players"
docker exec 335d47793826 arkmanager rconcmd destroywilddinos
