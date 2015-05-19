def factors_1(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

p factors_1(10)

# Alyssa noticed that this will fail if you call this with an input of 0 or a negative number and asked Alan to change the loop. How can you change the loop construct (instead of using begin/end/until) to make this work?

def factors_2(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

p factors_2(10)
p factors_2(-10)
p factors_2(0)

# What is the purpose of the number % dividend == 0 ?
# checks whether number is evenly divisible by dividend. If so, dividend is a factor

# What is the purpose of the second-to-last line in the method (the divisors before the method's end)?
# ensures that the method returns the array of divisors

