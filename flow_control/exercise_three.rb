puts "Choose a number between 0 and 100! Number:"

number = gets.chomp.to_i

if number >=0 && number <=50
  puts "#{number} is between 0 and 50."
elsif number >= 50 && number <= 100
  puts "This number is between 51 and 100."
elsif number < 0
  puts "Read the instructions again!"
else number > 100
  puts "This number is greater than 100."
end 