# modified name.rb which saves their name
puts "Type out your first  name:"
first_name = gets.chomp
puts "Type out your last name: "
last_name = gets.chomp

puts "Greetings, #{first_name} #{last_name}!"

# qn 3: to repeat name of user 10 times.
10.times { puts first_name + " " + last_name}

# original name
=begin
puts "Type out your name:"
name = gets.chomp

puts "Greetings, #{name}!"
=end
