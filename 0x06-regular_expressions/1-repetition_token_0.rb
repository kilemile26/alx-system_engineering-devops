#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Define the regular expression using Oniguruma syntax with positive lookahead
  regex = /t{2,5}/

  # Get the argument
  input = ARGV[0]

  # Check if there are matches and print them
  if (match = input.match(regex))
    puts input
  end
