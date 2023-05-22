#!/usr/bin/env ruby

=begin
This code:
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

... throws this error:
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?
=end
# My answer:
# The problem is using the value of an array as an array index, to enter a new element into the array.
# # The problem can be fixed by using the .push method instead i.e. names.push("jody")

# Right answer:
# arrays are indexed with integers, not strings.
# The array can be modified by names[3] = "jody"
