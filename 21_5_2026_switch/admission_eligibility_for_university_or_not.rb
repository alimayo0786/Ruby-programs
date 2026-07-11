puts "Enter your total_marks \n"
total_marks = gets.to_f
puts "Enter your obtained marks \n"
marks = gets.to_f
puts "Enter your age \n"
age = gets.to_f
percentage = (marks / total_marks) * 100
puts "#{total_marks} #{marks} #{percentage}\n"
case
when percentage >= 50 && age < 25  
  puts "Admission eligibility for university"
else
  puts "Admission not eligibility for university"
end
