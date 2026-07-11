#float percentage;
puts "Enter your percentage \n"
#scanf("%f",&percentage);
percentage = gets.to_f
if percentage >= 80
  puts "Grade: A"
elsif percentage >= 70
  puts "Grade: B"
elsif percentage >= 60
  puts "Grade: C"
elsif percentage >= 50
  puts "Grade: D"
else
  puts "Grade: F"
end
