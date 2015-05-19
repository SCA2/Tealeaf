# Starting with the string:
# show two different ways to put the expected "Four score " in front of it.

famous_words = "and seven years ago..."

getty_1 = "Four score " + famous_words
p getty_1

getty_2 = "Four score " << famous_words
p getty_2