# The Ruby Array class has several methods for removing items from the array.
# Two of them have very similar names. Let's see how they differ:

# What would the following return?

numbers = [1, 2, 3, 4, 5]

p numbers.delete_at(1)  # returns 2
p numbers.delete(1)     # returns 1