# Shorten this sentence:

advice = "Few things in life are as important as house training your pet dinosaur."

# ...remove everything starting from "house".

p advice.sub!(/house.*\z/, "")