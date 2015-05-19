# let's turn the tables and have the string show a modified output,
# while the array thwarts the method's efforts to modify the caller's version of it.

def tricky_method_two(a_string_param, an_array_param)
  puts "string id before: #{a_string_param.object_id}"
  a_string_param.gsub!('pumpkins', 'rutabaga')          # string is altered, but object id stays the same
  puts "string id after: #{a_string_param.object_id}"
  puts "array id before: #{an_array_param.object_id}"
  an_array_param = ['pumpkins', 'rutabaga']             # new array object is created, assigned to local variable an_array_param
  puts "array id after: #{an_array_param.object_id}"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
puts "my_string id: #{my_string.object_id}"
puts "my_array id: #{my_array.object_id}"
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
