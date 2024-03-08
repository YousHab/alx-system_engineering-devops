#/usr/bin/env ruby
text = ARGV[0]
pattern = "/School/"
matches = text.match(pattern)
puts matches.join("\n")