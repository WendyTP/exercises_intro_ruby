# exercise 3
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

=begin
The above code will print out 7. Even though we assign the value of b (
which is 12) to variable a, it is a different variable a compared to the
outside variable a. Both variables are invisible to each other.
(method definitions are self-contained with respect to local variables)
=end
