# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!?

# merge does not mutate the caller but merge! does.

# Write a program that uses both and illustrate the differences.

hash_1 = Hash[Array(:a..:c).zip(Array(1..3))]
hash_2 = Hash[Array(:d..:f).zip(Array(4..6))]

puts "hash_1: #{hash_1}"
puts "hash_2: #{hash_2}"

hash_1.merge(hash_2)
puts "hash_1.merge(hash_2): #{hash_1.merge(hash_2)}"
puts "hash_1: #{hash_1}"

hash_1.merge!(hash_2)
puts "hash_1.merge!(hash_2): #{hash_1.merge!(hash_2)}"
puts "hash_1: #{hash_1}"