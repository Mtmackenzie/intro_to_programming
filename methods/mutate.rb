a = [1, 2, 3]

def mutate(array)
  array.last
end 

p "Before mutate method: #{a}"
p mutate(a)
puts "After mutate method: #{a}"

def no_mutate(array)
  array.pop
end 

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

