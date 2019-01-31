# exercise 5

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=begin
the above code will print dinner and  nil. puts method returns nil, which is also
the last evaluated item in the method meal. Since there's no explicit
return, the method automatically returns the last evaluated item.

=end
