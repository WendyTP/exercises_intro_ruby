# exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# turn array a into ["white","snow","winter","wonderland"....]

new_a = a.map {|word| word.split(" ")}.flatten

p new_a

puts new_a.is_a?(Array)
