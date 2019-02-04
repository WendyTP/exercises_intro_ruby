# exercise 3

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

=begin
The above code will not output a result of a number multiplied by 5. 
This is because the user input is a string value, not integer.
We need to add a .to_i to change the output type.
=end
