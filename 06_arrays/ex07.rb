best_shows = ["The Office", 
              "Psych", 
              "Chuck", 
              "New Girl"]

best_shows.each_with_index do |ele, idx|
  puts "#{idx + 1}. #{ele}"
end