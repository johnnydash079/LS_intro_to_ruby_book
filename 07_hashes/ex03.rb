family = {
  dad: 40,
  mom: 38,
  son: 10,
  dog: 5
}

# keys
family.each_key { |key| puts key }

# values
family.each_value { |value| puts value }

# keys + values
family.each_pair { |key, value| puts "#{key} is #{value} years old."}
