#!/bin/bash
set -e 
set -x

ENGINES_DIR=${ENGINES_DIR:-${ENGINES_DIR}}

# Dirty-Bit
tourney-cli add engine --name=Dirty-Bit --os=osx --version=v0.40 /Users/Andrew/Projects/Dirty-Bit.old/Engine/bin/Mac-Engine
tourney-cli add engine --name=Dirty-Bit --os=osx --version=v0.39.7 /Users/Andrew/Projects/dirty-bit/bin/dirty-bit-v0.39.7

# Cinnamon 2.0 64-bit	2059
tourney-cli add engine --name=Cinnamon --os=osx --version=1.2b-intel ${ENGINES_DIR}/cinnamon_mac_1.2b/cinnamon_1.2b_x64-INTEL  
tourney-cli add engine --name=Cinnamon --os=osx --version=1.2b-generic ${ENGINES_DIR}/cinnamon_mac_1.2b/cinnamon_1.2b_x64-generic
tourney-cli add engine --name=Cinnamon --os=osx --version=1.2b-modern ${ENGINES_DIR}/cinnamon_mac_1.2b/cinnamon_1.2b_x64-modern

# Amundsen 0.80	2332 - winboard
# tourney-cli add engine --os=osx --name=Amundsen --version=0.80 ${ENGINES_DIR}/amundsen-080-ja-jm/MacOSX/amundsen

# Beowulf 2.4a 64-bit	2250
tourney-cli add engine --os=osx --name=Beowulf --version=v2.4a ${ENGINES_DIR}/beowulf-24a-ja-jm/MacOSX/beowulf

# BikJump 2.01 64-bit	2110
tourney-cli add engine --os=osx --name=BikJump --version=2.01-64-bit ${ENGINES_DIR}/bikjump_mac/bikjump

# Buzz 0.08 64-bit	2238- winboard
# tourney-cli add engine --os=osx --name=

# Chesley r323 64-bit	2165 - winboard
# tourney-cli add engine --os=osx --name=