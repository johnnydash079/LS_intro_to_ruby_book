# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Now, with the explicit return removed, the above code prints "Yippeee!!!!" to the screen, but returns nil.
