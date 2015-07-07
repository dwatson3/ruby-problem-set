prompt "give me a temperature and I'll do the rest"

tempInput = gets.chomp_to.i

prompt "Type '1' to convert from Fahrenheit to Celsius OR \nType '2' to convert from Celsius to Fahrenheit"

inputNum = gets.chomp_to.i

if inputNum == 1
	puts tempInput - 32 * 5/9
elsif inputNum == 2
	puts tempInput * 5/9 + 32	
else 
	puts "Nothing to report here"
end	