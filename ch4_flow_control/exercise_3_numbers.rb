# exercise 3: numbers.rb
puts "please give an integer between 0 and 100"
user_num = gets.chomp
user_num_transform = user_num.to_i

if user_num != user_num_transform.to_s
	puts "You should give an integer!"
else
	result= case 
	when user_num_transform <0
		"your number is less than 0"
	when user_num_transform <=50
		"your number is between 0 and 50"
	when user_num_transform <=100
		"your number is between 51 and 100"
	else
		"your number is above 100"
	end
	puts result
end	

