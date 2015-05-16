# write a program that loops through a hash and prints all of the keys
hash = Hash[Array(:a..:c).zip(Array(1..3))]
hash.each_key{|k| puts "key: #{k}"}

# write a program that does the same thing except printing the values
hash.each_value{|v| puts "value: #{v}"}

# write a program that prints both.
hash.each{|k, v| puts "key: #{k}, value: #{v}"}