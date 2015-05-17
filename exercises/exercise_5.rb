#Append "11" to the end of the original array. Prepend "0" to the beginning.

a = Array(1..10)
a = [0] + a + [11]
p a

# Get rid of "11". And append a "3".

a.pop
a.push(3)
p a