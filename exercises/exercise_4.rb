#Append "11" to the end of the original array. Prepend "0" to the beginning.

a = Array(1..10)
a = [0] + a + [11]
p a