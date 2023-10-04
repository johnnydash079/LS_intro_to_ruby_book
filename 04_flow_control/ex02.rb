def all_caps(string)
  if string.length > 10
    string.upcase!
  else
    "The string is not longer than 10 characters"
  end
end

puts all_caps("hello world")
puts all_caps("john")