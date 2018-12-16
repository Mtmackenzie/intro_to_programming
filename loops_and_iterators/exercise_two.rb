puts "Number selector!"

x = 0
puts x 

loop do
  puts "Do you want to do that again? Write YES or STOP."
  answer = gets.chomp.upcase
if answer != "STOP"
    puts x += 1
else
    puts "bye"
  break
end 
end 
