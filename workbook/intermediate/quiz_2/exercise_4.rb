# A common idiom is to use the String#split and String#join methods to break our string up and then put it back together again.

# Use this technique to break up the following string and put it back together with the words in reverse order:

sentence = "Humpty Dumpty sat on a wall."
sentence = sentence.split(/\W/).reverse.join(' ') << '.'
sentence[0] = sentence[0].upcase
p sentence