# exercise 1
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select {|element| element == "fish"}

puts "I have a pet #{my_pet[0]}." 

# simpler way

mypet = pets[2]

puts "my pet is #{mypet}."

