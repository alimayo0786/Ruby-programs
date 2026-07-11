printf "Enter a number \n"
start_num = gets.to_i
printf "enter ending number \n"
ending_number = gets.to_i
cp = 0
(start_num..ending_number).each do |i|
  cp = cp + i
end
printf cp 
