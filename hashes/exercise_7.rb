# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

p my_hash
p my_hash2
puts my_hash == my_hash2

# my_hash associates key :x with value "some value"
# my_hash2 associates key "hi there" with value "some value"