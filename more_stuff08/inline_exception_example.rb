#!/usr/bin/env ruby

zero = 0
puts "Before each call"
zero.each { |x| puts x } rescue
  puts "Can'do that!"
puts "after each call"
