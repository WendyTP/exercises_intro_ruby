# exercise 1- select immediate family members and store selected value in array

family = {
	parents: ["Bob","Sue"],
	aunts: ["Amy", "Nancy"],
	grand_parents: ["Jack", "Rose"],
	brothers: ["Tony","Ben","Adam"],
	spouse: ["Robert"],
}

immediate_family  = family.select do |key, value|
	key == :parents || key == :brothers || key == :spouse
end

array = immediate_family.values.flatten

p array
