#!/usr/bin/env ruby

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with? "s" }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with? "s" or element.start_with? "w"}

p arr
