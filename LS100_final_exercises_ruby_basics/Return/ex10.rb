# exercise 10
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin
the above will print 1. the if true will always evaluate to true,
and therefore the else part will not be processed.
when assigning a value to a variable, the value is returned.
since the value assignment is the last evaluated item in the method,
the value of the variable is therefore the value returned by the method.
=end
