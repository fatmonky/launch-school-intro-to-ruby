#!/usr/bin/env ruby

=begin
Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end

array1 = [1,2,3,4,5]
array2 = []
array1.each do |element|
  array2.push(element + 2)
end

p array1
p array2
