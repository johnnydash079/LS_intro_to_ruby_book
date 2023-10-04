# scenario a
x = 0
3.times do
  x += 1
end

puts x # prints 3

#scenario b
y = 0
3.times do
  y += 1
  x = y
end

puts x # throws an undefined local variable error