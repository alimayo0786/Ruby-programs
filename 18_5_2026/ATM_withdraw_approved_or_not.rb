puts "Enter your balance \n"  #10000
balance = gets.to_i
puts "Enter your withdrawal_amount \n"  #5000
withdrawal_amount = gets.to_i
if withdrawal_amount % 500 == 0  #5000%500==0
 puts "Withdrawal Approved"
else
 puts "Withdrawal not Approved"
end
