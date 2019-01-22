# exercise2

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# the above returns 1  -- it returns what is the deleted value
# the value of end arr is [["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]

arr = ["b","a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# the above returns [1,2,3]
# the value of arr is [["b"],["a",[1,2,3]]]
