def say(words="hello")
  puts "." + words + "."
end 

say("hello")
say("hi")
say("how are you?")
say("fine")
say()
say


[1,2,3].each do |num|
  puts num
end 

def print_num(num="1")
  puts num
end 

print_num()

def some_method(number=7)
  number = 7
end 

a = 5
some_method(a)
puts a
