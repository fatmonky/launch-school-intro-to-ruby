#!/usr/bin/env ruby

puts "Type in any number above 0:"
number = gets.chomp.to_i

if number >= 0 && number <51
  p "your number is between 0 and 50"
elsif number >=51 && number <=100
  p "your number is between 51 and 100"
elsif number > 100
  p "your number is more than 100"
else
  p "you gave a number below 0, dumbass!"
end
