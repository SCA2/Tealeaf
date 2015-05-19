# The result of the following statement will be an error:

# puts "the value of 40 + 2 is " + (40 + 2)

# Why is this

# (40 + 2) evaluates to a Fixnum, not a String

# what are two possible ways to fix this?

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{(40 + 2)}"