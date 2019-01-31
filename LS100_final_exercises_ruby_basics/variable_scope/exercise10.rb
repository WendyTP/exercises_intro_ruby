# exercise 10
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin
The above code should give an error. Since method definition is self-contained.
it can not access to the outside local varialbe a.
THe variable a inside the method therefore is a totally different one.
Because a is not defined before this action (a = a+b), the programme
will not know which value to use for a.  
=end
