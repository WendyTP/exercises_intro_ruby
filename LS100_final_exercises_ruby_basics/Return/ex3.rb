# exercise 3

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

=begin
The above code will print out Breakfast. Even though Dinner is the last
evaluated result, we put an implict return a line before, which will
exit the method without processing the rest. 
=end
