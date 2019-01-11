# exercise 5: revise numbers.rb

def evaluate_num (user_num)
	user_num_transform = user_num.to_i
	if user_num != user_num_transform.to_s
		puts "You should give an integer!"
	else
		case user_num_transform
		when 0..50
			puts "your number is between 0 and 50"
		when 51..100
			puts "your number is between 51 and 100"
		else 
			if user_num_transform < 0
				puts "your number is less than 0"
			else
				puts "your number is greater than 100"		
			end
		end
	end
end


puts "please give an integer between 0 and 100"
user_num = gets.chomp
evaluate_num(user_num)
