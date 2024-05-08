#!/usr/bin/env ruby
# Extracts sequences of uppercase letters from the input.
puts ARGV[0].scan(/[A-Z]+/).join
