#!/usr/bin/env ruby

def add2array(arr)
  p "The original array is #{arr}"
  new_arr = arr.map{ |i| i + 2 }
  p "the new array is #{new_arr}"
end

array1 = [1,2,3,4,10,90]
add2array(array1)
