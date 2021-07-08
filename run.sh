#!/bin/sh
# Make running tests faster
git pull
rm /boot/lua/gfx-orb.lua 
mv ./gfx-orb.lua /boot/lua/gfx-orb.lua 