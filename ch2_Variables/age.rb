

# exercise 2.1- age.rb:

puts "How old are you?"
age = gets.chomp.to_i
age_10 = age + 10
age_20 = age + 20
age_30 = age + 30
age_40 = age + 40
puts "In 10 years you will be #{age_10}."
puts "In 20 years, you will be #{age_20}."
puts "In 30 years, you will be #{age_30}."
puts "In 40 years, you will be #{age_40}."	



# exercise 2.2 :

puts "How old are you?"
age_input = gets.chomp
age_transform = age_input.to_i.to_s

if age_input != age_transform
	puts "Your age should be an integer!"
else
	puts "In 10 years, you will be:"
	puts age_input.to_i + 10
	puts "In 20 years, you will be:"
	puts age_input.to_i + 20
	puts "In 30 years, you will be:"
	puts age_input.to_i + 30
	puts "In 40 years, you will be:"
	puts age_input.to_i + 40
end

