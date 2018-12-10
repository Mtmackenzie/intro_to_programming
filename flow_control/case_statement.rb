a = 7

case a
when 5
  puts "a = 5"
when 6
  puts "a = 6"
else 
  puts "a is neither 5 nor 6"
end 

answer = case a
when 5
  "a = 5"
when 6
  "a = 6"
else
  "falalalalalalaaa"
end 

puts answer


answer = case
  when a == 5
    "a = 5"
  when a == 6
    "a = 6"
  else
    "yada yada"
end

puts answer

