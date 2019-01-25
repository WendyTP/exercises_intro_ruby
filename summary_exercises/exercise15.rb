# exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# to delete all words that begin with an "s"

arr.delete_if do |word|
	 word.start_with?("s")
end

puts arr

puts "..........."
# re-create arr array, and delete all words begin with "s" or "w"


array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

array.delete_if {|word| word.start_with?("s") || word.start_with?("w")}

puts array
