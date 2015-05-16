# What method could you use to find out if a Hash contains a specific value in it?

def find_value(hash, value)
  if hash.has_value?(value)
    puts "hash contains value #{value} at key #{hash.key(value)}"
  else
    puts "hash does not contain value #{value}"
  end
end

hash = Hash[Array(:a..:z).zip(Array(1..26))]
find_value(hash, 5)
find_value(hash, 37)