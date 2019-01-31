# exercise 7
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
The above code will print out 3. The outside local variable is 
accessable from within the block.In this code, a is pointed to 1,
then 2, then 3 in the end.
(method invocation with a block has more open scoping rule than method 
definition. The block can access and modify local variables defined outside
of the block)  
=end
