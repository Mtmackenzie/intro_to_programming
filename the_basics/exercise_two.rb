thousands = 1234 / 1000

puts "thousands: #{thousands}"

hundreds = 1234 % 1000 / 100

puts "hundreds: #{hundreds}"

tens = 1234 % 1000 % 100 / 10

puts "tens: #{tens}"

ones = 1234 % 1000 % 100 % 10 / 1

puts "ones: #{ones}"
