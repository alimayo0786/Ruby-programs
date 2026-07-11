printf("Enter your balance \n")
balance = gets.to_i
printf("Enter your withdrawal_amount \n")
withdrawal_amount = gets.to_i
case
    when  withdrawal_amount%500==0
		puts "Withdrawal Approved"
    else
    	 puts "Withdrawal not Approved"
end
