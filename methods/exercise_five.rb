def scream(words)
  words = words + "!!!!"
  puts words
end 

scream("Yippee!")

def greeting(name, age)
  age.times do
    puts "Happy birthday, " + name
  end
end 
puts greeting("Megan", 3)
