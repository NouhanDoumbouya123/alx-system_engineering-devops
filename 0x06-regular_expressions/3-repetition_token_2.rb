#!/usr/bin/env ruby
# Matches strings containing "hbt" followed by one or more occurrences of "n".
puts ARGV[0].scan(/hbt+n/).join
