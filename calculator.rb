#hello this is a change
puts "Enter a number, a +, -, /, or * sign, then another number."

first_number = gets.to_f
symbol = gets.chomp
second_number = gets.to_f

if symbol == "-"
puts "Result: #{first_number - second_number}"
elsif symbol == "+"
puts "Result: #{first_number + second_number}"
elsif symbol == "/"
puts "Result: #{first_number / second_number}"
elsif symbol == "*"
puts "Result: #{first_number * second_number}"
else
	puts "Please re-read the instructions."
end
