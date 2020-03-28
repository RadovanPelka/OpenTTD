#!/bin/bash

docker run -it -p 3979:3979/tcp -p 3979:3979/udp -v /home/root/.openttd:/config:rw  redditopenttd/openttd:latest
#docker run -it -p 3979:3979/tcp -p 3979:3979/udp -v /home/roow/.openttd:/config:rw -e "loadgame=game.sav" redditopent$
