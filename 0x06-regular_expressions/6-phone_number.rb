#!/usr/bin/env ruby
# Matches strings containing 1 to 10 digits.
puts ARGV[0].scan(/^\d{1,10}$/).join
