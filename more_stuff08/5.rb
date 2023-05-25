#!/usr/bin/env ruby
=begin
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
=end
# My answer: the error happens because in order for a block to be an argument for the method, "&" needs to prefix the argument.
# execute is thus expecting a variable to be the method argument, not a block.
#
#When it is called in line 7, execute then gets called with no arguments (since the block is not recognised), causing the ArgumentError.
#
#Right Answer:
# The method parameter block is missing & sign that allows a block to be passed as a parameter (more concise answer than mine.)
