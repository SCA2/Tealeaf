# Figure out the total age of just the male members of the family.

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

p munsters.values.reduce(0) {|sum, v| sum + (v["gender"] == "male" ? v["age"] : 0) }
