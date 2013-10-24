#!/bin/sh

amixer set PCM 78%
sleep 2
# aplay ~/.octoprint/events/startup.wav
~/.octoprint/scripts/say -f ~/.octoprint/scripts/startup.wav
