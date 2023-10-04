# What will the following code print to screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# this code prints nothing to screen
# line 5 returns nothing, and the method discontinues execution, so the puts on line 6 is never invoked, therefore nothing is printed