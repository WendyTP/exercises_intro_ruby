# exercise 5
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

=begin
The above code will print out"Xyzzy".Even though the value of variable a
is passed into method my_value, the method simplies re-assign varialb b
to a new value, without mutating the value of variable a defined outside
of method definition.
(assignment like b = 1234 never changes the value of an object. It creates
a new object, and stores a reference to that new object in the variable.)
=end
