#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Define the regular expression using Oniguruma syntax
  regex = /(?=(School))/

  # Get the argument
  input = ARGV[0]

  # Find all matches in the input string
  matches = input.scan(regex).flatten

  # Check if the input matches the regular expression
  if !matches.empty?
    puts matches.join
  else
    puts ""
  end
end
