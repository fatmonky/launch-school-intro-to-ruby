#!/usr/bin/env ruby

h1 = {a: 100, b: 200}
h2 = {b:250, c: 300}

puts "Given these two hashes, h1 = #{h1}, h2 = #{h2}"
puts "these are the differences between merge and merge!"
puts " "

puts "Calling .merge on h1, h1 is the receiver hash. If there is no arguments, then .merge returns a copy of h1: "
puts "h1.merge (with no argument): #{h1.merge}"

puts "calling .merge on h1 with h2 as argument, .merge returns a copy of h1 but with h2's key-values overlapping h1. h1 itself remains the same."
puts "h1.merge(h2): #{h1.merge(h2)}"
puts "h1: #{h1}"

puts "calling .merge! on h1 with h2 as argument, .merge! returns h1 with h2's key-values overlapping h1. h1 itself is now h1 with h2's oveerlapping key-values."
puts "h1.merge!(h2): #{h1.merge!(h2)}"
puts "h1 is now #{h1}"
