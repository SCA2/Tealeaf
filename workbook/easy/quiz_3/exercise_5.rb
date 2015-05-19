# Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"

p statement.split('').reduce(0) {|sum, c| sum + (c == "t" ? 1 : 0) }
p statement.split('').select {|c| c == "t" }.length
p statement.split('').grep("t").length
p statement.scan("t").length