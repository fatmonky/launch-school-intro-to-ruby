#!/usr/bin/env ruby

# Challenge: Exercise 16
# programmatically loop or iterate over the contacts hash, and populate the associated data from the contact_data array.
# Do so for 1 entry in the contacts hash, o
=begin
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

hash_keys = [:email, :address, :phone]

hash_keys.each do |element|
  contacts["Joe Smith"] [element] = contact_data.shift
end

p contacts
=end

# Bonus: r else make it work with multiple entries in the contacts hash

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
hash_keys = [:email, :address, :phone]

=begin
contacts.each do |key, value|
  name = key.split.first.downcase
  contact_data.each do |sub_arr|
    if /sub_arr.first/.match(name)
     # p sub_arr
    #sub_arr.each do |arr_element|
      hash_keys.each do |hash_key|
         contacts[key][hash_key] = sub_arr.shift
        end
    end
    end
end
#end
=end

# second try, to programmatically key in an ordered array into a hash
=begin
contacts.each do |key, value|
  contact_data.each do |sub_arr|
    sub_arr.each do |element|
        hash_keys.each do |hash_key|
          key[hash_key] = contact_data[sub_arr].shift

        end
    end
  end
end

p contacts

=end
# My programs are filled with bugs... over complicated? To repeat this exercise!

# Correct answer:
contacts.each_with_index do |(name, hash), idx|
  hash_keys.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
p contacts
