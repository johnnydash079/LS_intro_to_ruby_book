family_ages = {
  johnny: 34,
  amber: 30,
  maggie: 6
}

pet_ages = {
  macy: 8,
  kissy: 13
}

# using merge
all_ages = family_ages.merge(pet_ages)
puts "This is all_ages, created with merge: #{all_ages}"

puts "This is family_ages before merge!: #{family_ages}"

# using merge!
family_ages.merge!(pet_ages)
puts "This is family_ages, created with merge!: #{family_ages}"