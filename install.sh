#!/bin/bash

wget -O auv-hub.zip https://github.com/mcgill-robotics/auv-hub/archive/refs/heads/astro.zip
wget -O auv-wiki.zip https://github.com/mcgill-robotics/auv-wiki/archive/refs/heads/master.zip

unzip auv-hub.zip
unzip auv-wiki.zip

rm auv-hub.zip auv-wiki.zip

# rename for convenience
mv auv-hub-astro auv-hub
mv auv-wiki-master auv-wiki
