def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n - 1)
  end
end

puts "5! = #{factorial(5)}"
puts "6! = #{factorial(6)}"
puts "7! = #{factorial(7)}"
puts "8! = #{factorial(8)}"