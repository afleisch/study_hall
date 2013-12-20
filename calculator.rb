puts "Enter a number, a + or - sign, then another number."

first_number = gets.to_i
symbol = gets.chomp
second_number = gets.to_i

if symbol == "-"
puts "Result: #{first_number - second_number}"
elsif symbol == "+"
puts "Result: #{first_number + second_number}"
else
	puts "Please re-read the instructions."
end