#!/usr/bin/env ruby
# Matches strings containing exactly three characters where the first and last characters are "h" and "n", respectively, and the middle character is any character except a newline.
puts ARGV[0].scan(/^h.n$/).join
