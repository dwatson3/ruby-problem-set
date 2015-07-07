answer = rand(1..100)

prompt "Tell me a number betweeen 1 to 100"

guessNum = gets.chomp_to.i

puts answer
puts input

while guessNum != answer
	if guessNum < answer
		puts "Please choose a higher number"
	elsif guessNum > answer
		puts "Please choose a lower number"
	else guessNum == answer
		puts "You chose the correct number!"
end			

