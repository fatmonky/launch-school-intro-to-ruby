#!/usr/bin/env ruby

def execute(&block)
  block.call #added .call method
end

execute { puts "Hello from inside the execute method!" }
