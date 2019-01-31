# exercise 7

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin
the above code pritns 0 1 2 3 4 5. the x.times {|i| block} method prints
value 0 to x-1; the 5 is returned because the .times method returns
the initial integer. 
=end
