# What will the following programs return? What is the value of arr after each?

# 1
arr = ["b", "a"] # assigns ["b", "a"] to arr, that same value is returned
arr = arr.product(Array(1..3)) # arr is now [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]], this value is also what is returned
arr.first.delete(arr.first.last) 
# line 6 returns 1
# value of arr after line 6 is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# line 6 removed the second element from the first element in the multi-dimensional array

# 2
arr = ["b", "a"] # assigns ["b", "a"] to arr, that same value is returned
arr = arr.product([Array(1..3)]) # arr is now [["b", [1, 2, 3]], ["a", [1, 2, 3]]], this value is also what is returned
arr.first.delete(arr.first.last)
# line 14 returns [1, 2, 3]
# value of arr after line 14 is [["b"], ["a", [1, 2, 3]]]
# line 14 removed the second element from the first element in the multi-dimensional array