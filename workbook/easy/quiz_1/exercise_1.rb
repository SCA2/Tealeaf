# What would you expect the code below to print out?

# 1
# 2
# 2
# 3

# because #uniq does not mutate the caller

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers