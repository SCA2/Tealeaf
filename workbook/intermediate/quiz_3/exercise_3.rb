# Study the following code and state what will be printed...and why:

def tricky_method(a_string_param, an_array_param)
  puts "string id before: #{a_string_param.object_id}"
  a_string_param += "rutabaga"
  puts "string id after: #{a_string_param.object_id}"
  puts "array id before: #{an_array_param.object_id}"
  an_array_param << "rutabaga"
  puts "array id after: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
puts "my_string id: #{my_string.object_id}"
puts "my_array id: #{my_array.object_id}"
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# my_string isn't changed because the += operator inside tricky_method assigns a new string object to local variable "a_string_param".  