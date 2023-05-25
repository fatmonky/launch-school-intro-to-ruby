#!/usr/bin/env ruby

# Ex 7.
# My Answer: Hash has key-value pairs, arrays have no keys but just use index.
# Right answer: The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.

#Ex 8
hash1 = {name: "PJ"}
hash2 = {:name => "PJ"}

#Ex 9
=begin
Suppose you have a hash h = {a:1, b:2, c:3, d:4}
1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5

=end
h = {a:1, b:2, c:3, d:4}
#1
p h[:b]
#2
h[:e] = 5

#3
p h.select { |key,value| value > 3.5 }

