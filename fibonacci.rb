#!/usr/bin/env ruby

def fibonacci(number)
  if number < 2
    p number
  else
    p fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "Type in a number"
input = gets.chomp.to_i
fibonacci(input)
