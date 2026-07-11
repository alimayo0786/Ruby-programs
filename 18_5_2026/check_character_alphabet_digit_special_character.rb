puts "Enter a character "
character = gets.chomp 
if character >= 'a' && character <= 'z'
  puts "alphabets (lowercase)"
elsif character >= 'A' && character <= 'Z'
  puts "alphabets (uppercase)"
elsif character >= '0' && character <= '9'
  puts "digits"
else
  puts "special character"
end
