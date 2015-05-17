# Can hash values be arrays? Yes!

hash = Hash[a:Array(1..3), b:Array(1..3), c:Array(1..3)]
p hash

# Can you have an array of hashes? Yes!
array = [{a:1}, {b:2}, {c:3}]
p array