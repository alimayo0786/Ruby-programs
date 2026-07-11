puts "Enter the value of a \n"
a = gets.to_i
puts "Enter  the value of b \n"
b = gets.to_i
puts "Enter  the value of c \n"
c = gets.to_i
D=(b*b)-4*(a)*(c);    #D=(4*4)-4*(2)*(4)=-16
if D > 0   
puts "Real root \n"
elsif D == 0
 puts "Equal Roots \n"
else
 puts "Imaginary roots \n"
end
puts D
