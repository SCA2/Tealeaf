# Same as above, but only print out values greater than 5.

a = Array(1..10)
a.select {|n| n > 5 }.each {|n| puts n }