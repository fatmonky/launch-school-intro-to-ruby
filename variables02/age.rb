# Asks users how old they are, then tells htem how old they will be in 10, 20, 30, 40 years

puts "How old are you now?"
age = gets.chomp.to_i

puts "In 10 years, you will be:\n #{age + 10}"
puts "In 20 years, you will be:\n #{age + 20}"
puts "In 30 years, you will be:\n #{age + 30}"
puts "In 40 years, you will be:\n #{age + 40}"
