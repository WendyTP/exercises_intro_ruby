# exercise 8

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator_input = nil
denominator_input = nil

loop do
  puts "Please give a numerator:"
  numerator_input = gets.chomp
  break if valid_number?(numerator_input) == true 
  puts "Invalid input. Only integers are allowed." 
end

loop do 
  puts "Please give a denominator:"
  denominator_input = gets.chomp
  if valid_number?(denominator_input) !=  true
    puts "Invalid input. Only integers are allowed"
  elsif denominator_input.to_i == 0
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    break
  end
end


result = numerator_input.to_i / denominator_input.to_i

puts "#{numerator_input} / #{denominator_input} is #{result}."


