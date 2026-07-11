puts 'enter number\n'
choice = gets.to_i
(choice..10).each do |num|
	puts "#{choice} x #{num} = #{2*num}\n"
	(1..5).each do |num2|
		puts "nest loop\n"
	end
end
