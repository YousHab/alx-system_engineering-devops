#!/usr/bin/env ruby
text ARGV[0]
pattern = /hb?tn/
matches = text.scan(pattern)
puts matches.join()