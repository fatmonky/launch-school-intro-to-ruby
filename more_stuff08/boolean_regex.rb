#!/usr/bin/env ruby

def has_a_b?(string)
#  if string =~ /b/
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("powerball")
has_a_b?("basketball")
has_a_b?("cricket")
has_a_b?("tiddlywinks")
