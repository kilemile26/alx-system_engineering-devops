#!/usr/bin/env ruby

# Define the regular expression using Oniguruma syntax with positive lookahead
puts ARGV[0].scan(/t{2,5}/).join
