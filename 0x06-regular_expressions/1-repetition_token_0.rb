#!/usr/bin/env ruby
text = ARGV[0]
pattern = /hbt{2, 5}n/
matches = text.scan(pattern)
puts matches.join