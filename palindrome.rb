puts "Enter a word. We'll see if it's a palindrome."

word = gets.chomp

reverseWord = word.reverse

if reverseWord == word
	puts "#{word} is a palindrome"
else
	puts "#{word} is NOT a palindrome"
end