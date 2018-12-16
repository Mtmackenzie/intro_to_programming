def has_a_lab?(string)
  if /lab/.match(string)
    puts "Match"
  else
    puts "No match"
  end 
end 

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")

