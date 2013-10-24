#!/bin/sh

date +%s > /tmp/print_start_time
# aplay ~/.octoprint/scripts/print_started.wav
~/aquestalkpi/say -f ~/.octoprint/scripts/print_started.wav
