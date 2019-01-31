# exercise 8

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin
the above code will print 0,1,2,3,4 and 10. the 10 is printed because
it is the last evaluated item in this method, therefore, when no explicit
return is there, the method returns the last value.
=end
