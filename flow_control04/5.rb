#!/usr/bin/env ruby

=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

... throws this error:
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

=end

# This error came about due to the lack of an extra "end" to end the method. Adding an extra end will fix the problem.
