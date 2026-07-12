def area(radius, pi)
  total_area = radius * radius * pi
end
print "Enter your radius\n"
radius = gets.to_f 
pi = 3.14
area_of_circle = area(radius, pi)
print area_of_circle
