#!/usr/bin/env ruby
# Matches strings containing "hbt" followed by 2 to 5 occurrences of "n".
puts ARGV[0].scan(/hbt{2,5}n/).join
