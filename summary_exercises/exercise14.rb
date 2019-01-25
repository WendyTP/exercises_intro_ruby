
# exercise 14-1:
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
field = [:email, :address, :phone]

contacts.each do |name, hash|
	field.each do |label|
		hash[label] = contact_data.shift
	end
end

puts contacts

puts ".........."


# exercise 14

full_contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
full_contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

full_contacts.each_with_index do |(name,hash), index|
	fields.each do |label|
		hash[label]= full_contact_data[index].shift
	end
end

puts full_contacts		

