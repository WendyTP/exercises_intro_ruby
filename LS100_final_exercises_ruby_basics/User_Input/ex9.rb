# exercise 9
number_of_lines = nil

loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3' 
    number_of_lines = gets.to_i
    break if number_of_lines >=3
      puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

  puts "Enter q for quitting the loop"
  quit_input = gets.chomp.downcase
  break if quit_input == "q"

end
