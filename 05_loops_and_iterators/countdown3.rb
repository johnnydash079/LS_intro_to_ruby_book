x = gets.chomp.to_i

loop_result = for i in 1..x do
  puts x - i
end

puts "Done!"
puts loop_result