names = ["Bob", "Joe", "King George", "Alice", "Jane", "Mary"]

names.each { |name| puts name }

names = ["Bob", "Joe", "King George", "Alice", "Jane", "Mary"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end