computerNum = rand(1..100)

prompt "Tell me a number between 1 to 100"

guessNum = gets.chomp_to.i
puts computerNum
puts input

while guessNum != computerNum

	if guessNum < computerNum
		puts "Please choose a higher number"
		guessNum = gets.chomp.to_i
	
	elsif guessNum > computerNum
		puts "Please choose a lower number"
		guessNum = gets.chomp.to_i	

	else guessNum == computerNum
		puts "You chose the correct number!"
	end	
end			

