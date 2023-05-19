#!/usr/bin/env ruby

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def verify_hash_value(to_check={}, val)
  if to_check.empty?
    p "The hash has no value: it's empty!"
  elsif to_check.value?(val)
    p "The hash #{to_check} contains #{val} in it."
  else
    puts "The hash #{to_check} doesn't contain what you're looking for."
  end
end

verify_hash_value(person, "painting")
