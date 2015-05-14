def to_caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts to_caps(ARGV[0])