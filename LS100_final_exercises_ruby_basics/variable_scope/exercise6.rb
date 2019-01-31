# exercise 6
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin
The above code will return an error, as there's no variable a initiated
within method my_value, and the variable a outside of method definition
is not accessible from the inside (unless passed in as argument).
=end
