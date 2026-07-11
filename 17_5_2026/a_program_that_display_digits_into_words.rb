#int num,num1,num2,num3,num4;
puts "Enter a 3 digit number \n"
#scanf("%d",&num);
num = gets.to_i
num1=num%100; # 157%100=57
num1 = gets.to_i
num2=num/100; #157/100=1
num2 = gets.to_i
num3=num1%10; #57%10=7
num3 = gets.to_i
num4=num1/10; #57/10=5
num4 = gets.to_i
if(num2==1) #1==1=true
 printf("One hundred"); # ya true ha or one hundred print ho ga
elsif(num2==2); #1==2=false
 printf("Two hundred"); # ya true ha or two hundred print ho ga
elsif(num2==3) #1==3=false
 printf("Three hundred"); # ya true ha or three hundred print ho ga
elsif(num2==4) #1==4=false
 printf("Four hundred"); # ya true ha or four hundred print ho ga
elsif(num2==5) #1==5=fasle
 printf("Five hundred"); # ya true ha or five hundred print ho ga
elsif(num2==6) #1==6=fasle
 printf("Six hundred"); # ya true ha or six hundred print ho ga
elsif(num2==7) #1==7=fasle
 printf("Seven hundred"); # ya true ha or seven hundred print ho ga
elsif(num2==8) #1==8=fasle
 printf("Eight hundred"); # ya true ha or eight hundred print ho ga
elsif(num2==9) #1==9=fasle
 printf("nine hundred"); # ya true ha or nine hundred print ho ga
end
if(num4==1) #5==1=false
 printf("Ten"); # ya true ha or ten  print ho ga
elsif(num4==2) #5==2=false
 printf("Twenty"); # ya true ha or twenty  print ho ga
elsif(num4==3) #5==3=false
 printf("Thirty"); # ya true ha or thirty  print ho ga
elsif(num4==4) #5==4=false
 printf("Fourty"); # ya true ha or fourty  print ho ga
elsif(num4==5) #5==5=true
 printf("Fifty"); # ya true ha or fifty  print ho ga
elsif(num4==6) #5==6=false
 printf("Sixty"); # ya true ha or sixth  print ho ga
elsif(num4==7) #5==7=false
 printf("Seventy"); # ya true ha or seventy  print ho ga
elsif(num4==8) #5==8=false
 printf("Eighty");  # ya true ha or eighty  print ho ga
elsif(num4==9) #5==9=false
 printf("ninety"); # ya true ha or ninty  print ho ga
end
if(num2==1) #7==1=false
 printf("One"); # ya true ha or one  print ho ga
elsif(num2==2) #7==2=false
 printf("Two"); # ya true ha or two  print ho ga
elsif(num3==3) #7==3=false
 printf("Three");# ya true ha or t hree print ho ga
elsif(num3==4) #7==4=false
 printf("Four"); # ya true ha or four  print ho ga
elsif(num3==5) #7==5=false
 printf("Five"); # ya true ha or five  print ho ga
elsif(num3==6) #7==6=false
 printf("Six"); # ya true ha or six  print ho ga
elsif(num3==7) #7==7=true
 printf("Seven"); # ya true ha or seven  print ho ga
elsif(num3==8) #7==8=false
 printf("Eight"); # ya true ha or eight  print ho ga
elsif(num3==9) #7==9=false	
 printf("nine"); # ya true ha or nine  print ho ga
end
