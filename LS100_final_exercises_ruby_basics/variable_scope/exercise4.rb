# exercise4
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

=begin
The above code will print out "Xy_zy". The value of a is passed
in to the my_value method, and has been mutated.
(strings are mutable, and the method String#[]= is a mutating method.)

=end
