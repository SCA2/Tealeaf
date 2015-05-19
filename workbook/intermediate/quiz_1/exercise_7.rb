# How would you fix this so that it works?

# we can make limit global,

$limit = 15

def fib(first_num, second_num)
  while second_num < $limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# pass limit into the method,

limit = 15

def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"

# or rewrite the method without a limit

def fib(n)
  if n == 0 || n == 1
    return n
  else
    return fib(n - 1) + fib(n - 2)
  end
end

result = fib(8)
puts "result is #{result}"
