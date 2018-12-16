puts "Write an integer above 0."
x = gets.chomp.to_i

while x > 0
  puts x -= 1
end

puts "Recursionated!"