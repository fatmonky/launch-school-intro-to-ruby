#!/usr/bin/env ruby


def factorial(number)
  if number > 2
    factorial(number -1) * factorial(number - 2)
  elsif number < 2 && number > 0
    factorial(1) = 1
  end
end

factorial()

# My answer was much more complicated: I was trying to use recursion to solve a general solution for factorials.
# given answer
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
