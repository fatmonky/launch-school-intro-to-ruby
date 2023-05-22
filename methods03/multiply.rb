#!/usr/bin/env ruby

def multiply(a,b)
  a * b
end

p "What is your first number? "
first_number = gets.chomp.to_i

p "What is your second number?"
second_number = gets.chomp.to_i

p "Your multiplied number is #{multiply(first_number, second_number)}"
