#!/usr/bin/env ruby

# Define the regular expression using Oniguruma syntax with positive lookahead
  regex = /^hb*?tn$/

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument
  input = ARGV[0]

  # Find all matches in the input string
  matches = input.match(regex)

  # Check if there are matches and print them
  if matches
    puts input
  else
    puts ""
  end
end
