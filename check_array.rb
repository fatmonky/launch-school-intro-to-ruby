#!/usr/bin/env ruby

def check_array(arr, num)
  if arr.include? num
    p "The array #{arr} includes #{num}"
    return num
  else
    puts "the array #{arr} doesn't include #{num}!"
  end
end

arr = [1, 3, 5, 7, 9, 11]
number = 3

check_array(arr, number)
