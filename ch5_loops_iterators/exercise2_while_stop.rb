# exercise 2: while loop stops at "STOP"

while true
	puts "Continue the game? type 'STOP'to quit."
	user_input = gets.chomp
	break if user_input == "STOP"
end

puts "Game's up!"
