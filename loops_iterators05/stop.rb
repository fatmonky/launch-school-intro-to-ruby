#!/usr/bin/env ruby
user_input = ""

puts "Type in your input: "
while user_input != "STOP" do
  user_input = gets.chomp
  puts "That doesn't work. What else can you say? Type 'STOP' to stop!"
  if user_input == "STOP"
    puts "Now we are stopping!"
    break
  end
end
