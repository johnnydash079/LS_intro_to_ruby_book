arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "This is arr before: #{arr}"

arr.delete_if do |x|
  x.start_with?('s')
end

puts "This is arr after: #{arr}"

puts "## NEXT ITERATION ##"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "This is arr before: #{arr}"

arr.delete_if do |x|
  x.start_with?('s') || x.start_with?('w')
end

puts "This is arr after: #{arr}"