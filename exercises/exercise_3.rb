# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

a = Array(1..10)
b = a.select {|n| n.odd? }
p b