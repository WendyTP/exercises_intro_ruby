# exercise 2

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select{|animal| animal == "fish" || animal == "lizard"}

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

#simpler way

mypets = pets[2..3]
puts "my pets are #{mypets[0]}, and #{mypets[1]}"
