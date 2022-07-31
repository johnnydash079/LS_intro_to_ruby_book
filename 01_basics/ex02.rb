# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Please enter a 4 digit number"
a = gets.chomp.to_i

thousands = a / 1000
hundreds = a / 100 % 10
tens = a % 100 / 10
ones = a % 10

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"