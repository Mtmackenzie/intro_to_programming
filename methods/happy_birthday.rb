puts 'Es una tradicion decir "Feliz cumples!" al cumpleaniero la cantidad de 
veces igual al numero de anios que esta cumpliendo.'

puts "Nombre?"

nombre = gets.chomp

puts "Cuantos anios cumplis hoy?"

n = gets.chomp.to_i

n.times do
  puts "Feliz cumples, " + nombre + "!"
end 


