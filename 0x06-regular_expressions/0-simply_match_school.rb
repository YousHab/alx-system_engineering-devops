#/usr/bin/env ruby
text = ARGV[0]
pattern = /School/
matches = text.scan(pattern)
puts matches.join