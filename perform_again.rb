#!/usr/bin/env ruby


loop do
  puts "do you want to do that again? Y or N"
  answer = gets.chomp
  if answer !="Y"
    break
  end
end
