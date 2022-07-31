# Look at the following programs. What does x print to screen in each case? Do they both give errors? Are the errors different? Why?

# program 1
#=begin
x = 0
3.times do
  x += 1
end
puts x # <- I think x will print 3
#=end

# program 2
#=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x # <- i think this will error out
#=end
