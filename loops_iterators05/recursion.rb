#!/usr/bin/env ruby

def recursion_to_zero(number)
  unless number <= 0
    p number
    recursion_to_zero(number - 1)
  end
end

print "Key in a positive number:"
input = gets.chomp.to_i
recursion_to_zero(input)
