a = *('a'..'z')
a.each_with_index do |c, i|
  printf("index: %2d, item: %s\n", i, c)
end