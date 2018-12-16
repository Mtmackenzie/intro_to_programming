loop do
  puts "Do you want to do that again? Write YES or NO"
  answer = gets.chomp.upcase
  
  if answer == "NO"
    puts "bye"
    break
  end
end