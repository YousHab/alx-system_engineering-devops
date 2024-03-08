#!/usr/bin/env ruby
text = ARGV[0]
pattern = /hbt{0,1}n/
matches = text.scan(pattern)
puts matches.join