def add_three(n)
  n + 3
end

add_three(5).times { puts 'This should print 8 times' } 

def add_two(n)
  new_value = n + 2
  puts new_value
  new_value
end 

add_two(3).times { puts 'lalala' }


def add_one(x)
  puts foo = x + 1
  x + 1
end 

add_one(1).times { puts "Repeat twice" }


