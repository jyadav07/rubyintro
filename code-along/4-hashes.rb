# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
"name" => "Jaya", 
"location" => "Chicago", 
"status" => "in class"
}

puts profile

# Accessing data from the hash

name = profile["name"]
puts "Hi #{name}"

profile ["age"] = 27
profile ["location"] = { "city" => "Chicago", "state" => "IL" }

city = profile["location"]
puts city

# More Complex Hashes

profile["timeline"] = [ 
 {"status" => "in class", "time" => "8:30am"}, 
 {"status" => "on my way home", "time" => "11:30am"},
 {"status" => "back at my desk", "time" => "12:30pm"}
]
p profile["timeline"][0]["status"]