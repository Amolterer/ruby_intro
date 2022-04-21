# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" =>"Ben", "location"=> "Chicago", "status" =>"attending class"}
puts profile
# Accessing data from the hash
puts profile["name"]

profile["name"] = {"first+name"=>"Ben", "last_name"=>"Blanc"}
puts profile["name"]


# More Complex Hashes