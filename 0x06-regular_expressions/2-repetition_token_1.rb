#!/usr/bin/env ruby
text ARGV[0]
pattern = //
matches = text.scan(pattern)
puts matches.join()