def circumference( radius , pi  )
 total_circumference =  radius * pi
end
puts "Enter your radius\n"
radius = gets.to_f 
pi = 3.14
circumference_of_circle = circumference( radius , pi )
puts circumference_of_circle
