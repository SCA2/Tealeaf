# Starting with this string:

munsters_description = "The Munsters are creepy in a good way."

# Convert the string in the following ways

# "The munsters are creepy in a good way."
p munsters_description.capitalize

# "tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
s = munsters_description.upcase.split(' ')
s[0] = s[0].capitalize.swapcase
s[1] = s[1].capitalize.swapcase
s = s.join(' ')
p s

# "the munsters are creepy in a good way."
p munsters_description.downcase

# "THE MUNSTERS ARE CREEPY IN A GOOD WAY."
p munsters_description.upcase