#!/usr/bin/env ruby

# Define the regular expression
regex = /hbt+n/

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument
  input = ARGV[0]

  matches = input.scan(regex)

  # Check if the input matches the regular expression
  if matches
    puts matches.join
  else
    puts "No match found."
  end
end
