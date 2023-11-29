#!/usr/bin/env ruby

# Define the regular expression
regex = /^hbt*n$/

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument
  input = ARGV[0]

  # Check if the input matches the regular expression
  if (match = input.match(regex))
    puts "Match found: #{match[0]}"
  else
    puts "No match found."
  end
end
