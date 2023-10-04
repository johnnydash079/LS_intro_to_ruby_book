family = {
  dad: 40,
  mom: 38,
  son: 10,
  dog: 5
}

puts "Enter a number"
x = gets.chomp.to_i

if family.value?(x)
  puts "The hash contains #{x}"
else
  puts "The hash does not contain #{x}"
end