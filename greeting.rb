#!/usr/bin/env ruby

def greeting(name="John")
  puts "What is your name?"
  name = gets.chomp
  puts "Hello, #{name}!"
end

greeting()
