#!/usr/bin/env ruby

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

p "The original array is: "
p a

# split into individual words, while mutating original array. Returns arrays in array.
b = a.map { |element| element.split }

# flatten arrays in array into single array
b.flatten!

p "The final processed array is: "
p b
