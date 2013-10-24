#!/usr/bin/ruby
# -*- mode:ruby; coding:utf-8 -*-

fin  = open "/tmp/print_start_time"
past = Time.now.to_i - fin.gets.to_i
hour = (past / 3600)
min  = (past % 3600) / 60
sec  = (past % 3600) % 60

message = "\"プリント/オワッ/タ/デー,カカッタ/ジカン/ワ"

if hour > 0
  message += "/<NUMK VAL=" + hour.to_s + ">ジカン"
end
if min > 0
  message += "/<NUMK VAL=" + min.to_s + ">フン"
end
if sec > 0
  message += "/<NUMK VAL=" + sec.to_s + ">ビョウ"
end

message += "/デシタ\""

system "~/.octoprint/scripts/say -k " + message
# system "~/aquestalkpi/AquesTalkPi -k " + message + " | aplay"
