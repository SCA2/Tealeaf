# What will be printed by each of these code groups?

# A) re-assignment of local values does not cause side effects

  def mess_with_vars(one, two, three)
    one = two
    two = three
    three = one
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"     # one
  puts "two is: #{two}"     # two
  puts "three is: #{three}" # three

# B) re-assignment of local values to new string objects does not cause side effects

  def mess_with_vars(one, two, three)
    one = "two"
    two = "three"
    three = "one"
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"     # one
  puts "two is: #{two}"     # two
  puts "three is: #{three}" # three

# C) modification of objects pointed to by local values causes side effects

  def mess_with_vars(one, two, three)
    one.gsub!("one","two")
    two.gsub!("two","three")
    three.gsub!("three","one")
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"     # two
  puts "two is: #{two}"     # three
  puts "three is: #{three}" # one