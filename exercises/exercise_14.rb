# programmatically loop or iterate over the contacts hash from exercise 12
# and populate the associated data from the contact_data array.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

i = 0
contacts.each_value do |contact|
  fields.each_with_index do |f, j|
    contact[f] = contact_data[i][j]
  end
  i += 1
end

# demonstrate how you would access Joe's email and Sally's phone number?

puts "Joe's email: #{contacts['Joe Smith'][:email]}"
puts "Sally's phone number: #{contacts['Sally Johnson'][:phone]}"