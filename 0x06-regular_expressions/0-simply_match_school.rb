#!/usr/bin/env ruby
text ARGV[0]
pattern = /[S]chool/
matches = text.scan(pattern)
puts matches.join()