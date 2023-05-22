#!/usr/bin/env ruby

puts "type in a string in lower case"
string = gets.chomp

def capitalize(word)
  if word.length > 10
    p word = word.upcase!
  else
    puts "your word ain't longer than 10 characters"
  end
end

capitalize(string)
