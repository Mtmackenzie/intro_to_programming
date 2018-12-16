student_names = ["Ada", "Alba", "Camila", "Emma", "Ena"]
student = 0

student_names.each_with_index do |student, index|
  puts # {index + 1}. #{student}
  puts "Is this student present today? Y or N"
  x = gets.chomp.upcase
  while x != N
  ""
  end
end