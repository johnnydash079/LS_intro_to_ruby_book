def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

  equal_to_four(5)

  # why does it throw an error message?
  # it is missing the end in the if statement - said differently...Ruby was expecting two ends, but only one was written