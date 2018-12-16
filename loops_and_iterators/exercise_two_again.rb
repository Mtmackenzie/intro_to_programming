x = ''
puts "Welcome. Write a greeting to continue."
y = gets.chomp.upcase
while x != "STOP" do
  puts "What is your name?"
  x = gets.chomp.upcase
  puts "I'm sorry, I didn't hear you. I need you to repeat that."
  x = gets.chomp.upcase
end

puts "Fine. Be that way."


x = ''
while x != "NO" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp.upcase
end 