# exercise 9
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin
the above code will print 0,1,2 and nil. nil is printed because
there is no value provided after the explict return, for it to return.
=end
