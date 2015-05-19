def is_a_number?(s)
  s =~ /\d+/
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.length != 4
  for word in dot_separated_words do
    return false if !is_a_number?(word)
    n = word.to_i
    return false if n < 0 || n > 255
  end
  return true
end

p dot_separated_ip_address?("0.0.0.0")
p dot_separated_ip_address?("0.0.0")
p dot_separated_ip_address?("0.0.0.0.0")
p dot_separated_ip_address?("a.0.0.0")
p dot_separated_ip_address?("-1.0.0.0")
p dot_separated_ip_address?("256.0.0.0")