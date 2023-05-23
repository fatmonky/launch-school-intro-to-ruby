#!/usr/bin/env ruby

# method to find out if a hash contains a specific value
# My answer: hash.include? #value
# Right answer: value?
value_to_check = "hello"
hash1 = {key1: "hello", key2: "world", key3: "there!"}
if hash1.value?(value_to_check) then puts "yup the value is there"
else
  puts "nope it's not there"
end
