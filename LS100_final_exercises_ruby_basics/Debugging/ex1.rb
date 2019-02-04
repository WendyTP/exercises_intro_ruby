# exercise 1

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

=begin 
The above code will raise an argument error, as the method only receives
one argument, whilst we have given 6 arguments at first invocation.

Following the correction of first method invocation, the second invocation
 will also raise an error (nonMethod). This is because the .each accepts  
an array, not an integer.
=end
