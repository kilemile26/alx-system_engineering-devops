#!/usr/bin/env ruby

# Define the regular expression using Oniguruma syntax with positive lookahead
  regex = /hbt{2,5}n/

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument
  input = ARGV[0]

  # Find all matches in the input string
  matches = input.scan(regex)

  # Check if there are matches and print them
  if matches
    puts matches.join
  else
    puts ""
  end
end
