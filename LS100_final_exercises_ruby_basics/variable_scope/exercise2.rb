# exercise2
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

=begin
The above code wil still print out "7". Numbers are immutable.
Also, the reassignment doesn't mutate the caller.
(variables created within method definitions are invisible to the 
variables created outside; and vice versa)
=end
