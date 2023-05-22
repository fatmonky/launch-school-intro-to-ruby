#!/usr/bin/env ruby

=begin
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# My answer: "FALSE", because the first line is false.
# Right Answer: Correct

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#My answer: "Did you get it right", because both sides of == are 3
# Right Answer: Correct


# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# My Answer: "Alright now!", as x + 1 >= (y) is 10+1 >= 9 is true, so this evaluates puts "Alright now", and then ends.
# Right Answer: Correct

=end
