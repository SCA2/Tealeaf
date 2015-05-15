# Write a program that iterates over an array and builds a new array
# that is the result of incrementing each value in the original array by a value of 2. 

array_1 = *(1..10)
array_2 = array_1.map{|n| n * 2 }
p "array_1 = #{array_1.to_s}"
p "array_2 = #{array_2.to_s}"