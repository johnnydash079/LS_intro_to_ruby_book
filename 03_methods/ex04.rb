# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# The above code prints nothing to the screen, because an explicit return is used prior to the puts method being invoked.
