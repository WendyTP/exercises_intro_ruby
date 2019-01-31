# exercise 9
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin
the above code will print out 7. The variable a inside the block is a 
variable storing each element of the array.It is not the same as the 
outside local variale a. Therefore the outside local variable did not
passed in the block and was not modified.

(Variable shadowing occurs when a block argument hides a local variable 
, meaning it has the same name, which is defined outside the block.
ruby looks into the block code first,finds a var a defined within, so it
stops looking at the outside scope. )  
=end
