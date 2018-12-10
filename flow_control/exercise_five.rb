def method(number)
  case 
  when number >=0 && number <=50
    puts "#{number} is between 0 and 50."
  when number >= 50 && number <= 100
    puts "This number is between 51 and 100."
  when number < 0 
      puts "Read the instructions again!"
  else 
      puts "This number is greater than 100."
  end
end 

puts "Choose a number between 0 and 100! Number:"

number = gets.chomp.to_i

method(number)
