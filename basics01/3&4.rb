#!/usr/bin/env ruby

# Qn 3
movies = { Jurassic_Park:1993, Star_Wars:1977, The_Whale:2022}

puts movies.values

#Question 4
array = []
array = movies.values.to_a.flatten
puts array
