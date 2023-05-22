#!/usr/bin/env ruby

=begin

(32 * 4) >= "129"
# My answer: error, as comparison operators throw errors with different types. In this case it is comparing integers with string.
# Right answer: correct

847 == '847'
# My answer false
# Right answer: correct


'847' < '846'
# My answer false
# Right answer correct


'847' > '846'
# My answer true, as 7 > 6
# Right answer correct


'847' > '8478'
# My answer false, as 3 character string not larger than 4 character string
# Right answer correct


'847' < '8478'
# My answer true
# Right answer correct


=end
