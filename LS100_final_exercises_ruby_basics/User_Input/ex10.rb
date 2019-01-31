# exercise 10

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

loop do

  puts "Give one positive or negative integer:"
  first_number = gets.chomp

  puts "Give another positive or negative integer:"
  second_number = gets.chomp

  if !(valid_number?(first_number) && valid_number?(second_number))
    puts "Invalid input. Only non-zero integers are allowed."

  elsif first_number.to_i * second_number.to_i >  0
    puts "Sorry. One integer must be positive, and the other must be negative."
    puts "Please start over."

  else
    break
  end
end

result = first_number.to_i + second_number.to_i

puts "#{first_number} + #{second_number} = #{result}"
