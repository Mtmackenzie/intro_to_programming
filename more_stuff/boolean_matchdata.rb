def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end 
end 

has_a_b?("lollipop")
has_a_b?("cheese")
has_a_b?("Barbara Anne")
has_a_b?("baked potato")