# case_statement.rb
require "pry"
puts "enter a number"
a = gets.chomp.to_i
# a = 5

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  "this is what i expect to return"
  puts "a is neither 5 or 6"
end
binding.pry
puts answer
