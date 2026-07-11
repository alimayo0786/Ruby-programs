puts"Enter side1 \n"
side1 = gets.to_f
puts "Enter side2 \n"
side2 = gets.to_f
puts "Enter side3 \n"
side3 = gets.to_f
if (side1==side2 && side1==side3 && side3==side2) 
 puts "Equilateral \n"
elsif(side1==side2) 
 puts "Isosceles \n"
elsif(side1==side3)
 puts "Isosceles \n"
elsif(side3==side2)
 puts "Isosceles \n"
else
 puts "Scalene"
end
