#!/usr/bin/env ruby

=begin

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# 1. extract email field from contract data
#contact_data[0][0]
#contact_data[1][0]

# 2. using regex, check if email contains joe or sally
# 3. if contains joe, insert email, address, phone into Joe-Smith
if contact_data[0][0]=~/joe/
  contacts["Joe Smith"] = {email:contact_data[0][0], address:contact_data[0][1], phone:contact_data[0][2]}
end

if contact_data[1][0]=~/sally/
  contacts["Sally Johnson"] = {email:contact_data[1][0],address:contact_data[1][1],phone:contact_data[1][2]}
end

# 4. p contacts
p contacts
