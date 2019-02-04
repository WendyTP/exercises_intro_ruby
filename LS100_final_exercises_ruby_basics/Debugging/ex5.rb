# exercise 5

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers

=begin
The original code with .map  will print out [nil,2,nil,6,nil,nil,8].
with .map method, it returns a new array containing the return value
of each iteration in the block.
=end
