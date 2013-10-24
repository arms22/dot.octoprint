#!/bin/sh

amixer set PCM 78%
sleep 1
# aplay ~/.octoprint/events/startup.wav
~/aquestalkpi/say -f ~/.octoprint/scripts/startup.wav
