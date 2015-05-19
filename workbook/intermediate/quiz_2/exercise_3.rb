def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# We learned that when the above "coincidentally" does what we think we wanted "depends" upon what is going on inside the method.

# How can we refactor this exercise to make the result easier to predict and easier for the next programmer to maintain?

#one way:

def tricky_method!(a_string_param, an_array_param)
  a_string_param << ", rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method!(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# another way:

def tricky_method_2(a_string_param, an_array_param)
  a_string_param_copy = a_string_param.dup
  an_array_param_copy = an_array_param.dup
  a_string_param_copy << "rutabega"
  an_array_param_copy << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_2(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
