# is there an age present for "Spot"?

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.key? "Spot"

# What are two other hash methods that would work just as well for this solution?

p ages.has_key? "Spot"
p ages.include? "Spot"
p ages.member? "Spot"
p ages["Spot"] != nil

