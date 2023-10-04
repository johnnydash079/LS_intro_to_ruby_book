arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = arr.select { |x| x.odd? }

p "This is arr: #{arr}"
p "This is new_arr: #{new_arr}"