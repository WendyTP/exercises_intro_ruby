# exercise12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

num=0
contacts.map do |key,value|
	contacts[key] = contact_data[num]
	num+=1
end

puts contacts


# exercise 13

p contacts["Joe Smith"][0]
p contacts["Sally Johnson"][2]

