arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include? number
  puts "arr #{arr.to_s} includes #{number}"
else
  puts "array #{arr.to_s} does not include #{number}"
end