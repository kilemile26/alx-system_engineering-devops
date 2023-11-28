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
  if input =~ regex
    puts "#{input}$"
  else
    puts "$"
  end
end
