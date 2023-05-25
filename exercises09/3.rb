#!/usr/bin/env ruby
new_array = []
[1,2,3,4,5,6,7,8,9,10].select do |element|
  if element % 2 != 0
    new_array.push(element)
  end
end

p new_array
