#!/usr/bin/env ruby

# Define the regular expression using Oniguruma syntax with positive lookahead
  regex = /t{2,5}/

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument
  input = ARGV[0]

  # Find all matches in the input string
  matches = input.match(regex)

  # Check if there are matches and print them
  if !matches.empty?
    puts matches
  else
    puts ""
  end
end
