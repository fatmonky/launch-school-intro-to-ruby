#!/usr/bin/env ruby

number = 4321
puts "number is #{number}"
puts "digit in the thousands place is #{number / 1000}"
puts "digit in the hundreds place is #{number / 100 % 40}"
puts "digit in the tenths place is #{number / 10 % 430}"
puts "digit in the ones place is #{number % 4320}"

# My approach used hard-coded solutioning.
#
# Given solution is much more elegant

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10
