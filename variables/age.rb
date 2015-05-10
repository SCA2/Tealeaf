puts "How old are you?"
age = gets.chomp
for i in 1..4 do
  puts("In #{i * 10} years you will be #{age.to_i + i * 10}")
end