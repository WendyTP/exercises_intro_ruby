# exercise 8
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
the above code should give an error, as variable a is only defined 
within the block scope, not outside of the block, and  variable a
can not be accessed outside of the scope.
=end
