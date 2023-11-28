#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Define the regular expression using Oniguruma syntax
  regex = /School\z/

  # Get the argument
  input = ARGV[0]

  # Check if the input matches the regular expression
  if (match = input.match(regex))
    puts "#{match.pre_match}"
  else
    puts ""
  end
end
