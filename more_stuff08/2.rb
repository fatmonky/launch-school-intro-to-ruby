#!/usr/bin/env ruby

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#What will the program print to the screen?
#My answer: "Hello from inside the execute method!"
# Right answer: Nothing is printed, because the block is never activated with the .call method.
#
#What will it return?
#My answer: nil, as puts returns nil
#Right answer: Method returns a Proc object.
