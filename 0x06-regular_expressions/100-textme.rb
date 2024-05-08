#!/usr/bin/env ruby
# Extracts substrings following the words "from", "to", or "flags" in the input.
puts ARGV[0].scan(/(?<=from|to|flags):(\+?\w+|[-?[0-1]:?]+)/).join(',')
