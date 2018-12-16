dog_facts = { name: "Blue", breed: "Blue staffy", weight: "150 lbs", color: "grey", personality: "friendly"}

puts "Learn more about this dog! Here is what you can learn:"

dog_facts.keys.each do |k, v|
  puts k
end 

puts "This dog's specifications are:"

dog_facts.values.each { |k| puts k}

puts "Here is a complete overview of this dog:"

dog_facts.each do |k, v|
  puts "This dog's #{k} is #{v}."
end 