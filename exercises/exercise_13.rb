# Write a program that moves the information from the array into
# the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each_value do |contact|
  contact[:email] = contact_data[i][0]
  contact[:address] = contact_data[i][1]
  contact[:phone] = contact_data[i][2]
  i += 1
end

p contacts

# demonstrate how you would access Joe's email and Sally's phone number?

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]