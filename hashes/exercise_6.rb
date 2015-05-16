# Write a program that prints out groups of words that are anagrams. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = []
words.each do |word|
  anagrams << word.chars.to_a.permutation.map(&:join).sort
end
anagrams.uniq!

groups = []
anagrams.each do |anagram|
  groups << words.select {|word| anagram.include?(word)}
end

groups.each do |group|
  p group
end
