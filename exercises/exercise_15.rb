# Use delete_if and start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

a = arr.dup
a.delete_if{|s| s.start_with?('s')}
p a

# recreate the arr and get rid of all of the words that start with "s" or starts with "w".

a = arr.dup
a.delete_if {|s| s.start_with?('s') || s.start_with?('w')}
p a

