#!/usr/bin/env ruby
text ARGV[0]
pattern = /hb{1}?tn/
matches = text.scan(pattern)
puts matches.join()