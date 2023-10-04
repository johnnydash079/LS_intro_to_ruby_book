puts "Please input a number between 0 and 100"
a = gets.chomp.to_i

input = case
when a < 0
  "Please enter a number greater than or equal to 0"
when a <= 50
  "Your number is between 0 and 50"
when a <= 100
  "Your number is between 51 and 100"
else a > 100
  "Your number is greater than 100"
end

puts input