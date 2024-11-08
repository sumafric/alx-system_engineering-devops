#!/usr/bin/env ruby
# Prints all the words beginning with h, end with n, with any single character in between.
puts ARGV[0].scan(/hbt+n/).join
