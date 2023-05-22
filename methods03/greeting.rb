#!/usr/bin/env ruby

def greeting(name="John Doe, since you didn't key in your name")
  puts "What is your name?"
  name = gets.chomp
  puts "Hello, #{name}!"
end

greeting()
