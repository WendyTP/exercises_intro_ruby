# exercise 9

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
#  product = 0
   product = 1
  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')

=begin
The original code sets the value of product as 0. Any integer mutiply 0 
returns 0, therefore, we need to change the value of product to 1.
=end
