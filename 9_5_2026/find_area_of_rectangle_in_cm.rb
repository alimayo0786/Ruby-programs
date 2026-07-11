# int length,width,area;
puts("Enter 1st number\n")
#scanf("%d",&length);
length = gets.to_i
puts "Enter 2nd number\n"
#scanf("%d",&width);
width = gets.to_i

area=(length*width)*100;
#printf("%dm %dm %dcm",length,width,area);

puts area

#if(area > 600){
#printf("area 600 say zeyada h\n");
#}

if (area == 600)
 puts "area 600 h"
else
puts "else yaha ay ga"
end

puts "#{length}m #{width}m #{area}cm"
