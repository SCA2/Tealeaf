# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

h = {}
statement.scan(/\w/).each {|c| h[c] ? h[c] += 1 : h[c] = 1 }
p h