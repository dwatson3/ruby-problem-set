# << is a binary left shift operator
# the value to the left is moved left

word = "galvanize"
reverse_word = String.new
i = 1
	while i <= word.length		
		reverse_word << word[i*(-1)] 
		i+=1
	end
	
print reverse_word		


