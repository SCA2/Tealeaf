# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a]       # = 'hi', no new string object
informal_greeting << ' there'           # = 'hi there'

puts informal_greeting  #  => "hi there"
puts greetings          # => { a: 'hi there' }