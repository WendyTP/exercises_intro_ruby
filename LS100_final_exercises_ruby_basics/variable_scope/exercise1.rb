# exercise 1

a = 7

def my_value(b)
	b+=10
end

my_value(a)
puts a

=begin
The above code will print out "7", because the value of a is not mutated 
inside the method. (The assignment operator += does not mutate the variable passed in,
instead, it sets the variable to point to a new object.)
Also, numbers are immutable in Ruby.


=end
