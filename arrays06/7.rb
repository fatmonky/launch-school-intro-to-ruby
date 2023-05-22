#!/usr/bin/env ruby

array = ["hello", "this", "is", "interesting" , "enough"]

array.each_with_index { |value, index| puts "#{index}. #{value}" }
