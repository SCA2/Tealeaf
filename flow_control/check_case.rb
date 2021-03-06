def check_number(n)
  case
  when n < 0 || n > 100
    printf("%d is out of bounds\n", n)
  when n >= 0 && n < 50
    printf("%d is between 0 and 50\n", n)
  when n >= 50 && n <= 100
    printf("%d is between 50 and 100\n", n)
  end
end

puts "Enter a number between 0 and 100"
check_number(gets.chomp.to_i)