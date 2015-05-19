# Describe the difference between ! and ? in Ruby

# explain what would happen in the following scenarios: 
# 1. what is != and where should you use it?
# "not equal to", the logical inverse of "equal to", used in logical expressions such as
if a != b 
  puts "a != b"
else
  puts "a == b"
end

# 2. put ! before something, like !user_name
# inverts the "truthiness" of an expression
a = nil
b = false
puts a == b   # prints false
puts !a == !b # prints true

# 3. put ! after something, like words.uniq!
# invoke the destructive or mutative version of a method, if available

# 4. put ? before something
# Prior to 1.9, ?c returned the ASCII value of 'c'
# ? is also used in the ternary operator: 
result = boolean_expression ? true_result : false_result

# 5. put ? after something
# As a naming convention for methods, ? indicates the method returns a boolean value.
# It is not a syntactic requirement, however.
a = [1, 2, 3]
a.include? 2  # returns true

# 6. put !! before something, like !!user_name
# logical double inverse
a = nil
!a == true    # evaluates to true
!!a == false  # evaluates to true