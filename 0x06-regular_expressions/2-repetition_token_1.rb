#!/usr/bin/env ruby
# Matches strings containing "hbt" followed by 1 "b" and 1 "t", with optional "b".
puts ARGV[0].scan(/hb{1}?tn/).join
