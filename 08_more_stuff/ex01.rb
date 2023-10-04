words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |x|
  if x =~ /lab/
    puts x
  end
end