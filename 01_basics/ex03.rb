# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
  :Titanic => '1997',
  :ET => "1982",
  :Wizard_of_OZ => '1939',
  :Star_Wars => '1977'
}

puts movies[:Titanic]
puts movies[:ET]
puts movies[:Wizard_of_OZ]
puts movies[:Star_Wars]