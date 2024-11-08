#!/usr/bin/env ruby
# Prints the string that begins with h and ends with n.
puts ARGV[0].scan(/^h.n$/).join
