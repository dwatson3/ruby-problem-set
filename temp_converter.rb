# Temperature Converter

# The formula to convert from Fahrenheit to Celsius 
# (F - 32) x 5/9 = C

# The formula to convert from Celsius to Fahrenheit
# C x 9/5 + 32 = F

prompt "give me a temperature and I'll do the rest"
tempInput = gets.chomp_to.i

prompt "Type '1' to convert from Fahrenheit to Celsius OR \ntype '2' to convert from Celsius to Fahrenheit"
inputNum = gets.chomp_to.i
puts inputNum
puts tempInput

if inputNum == 1
	puts "Here is the temperature via Celsius:"
	puts tempInput - 32 * 5/9

elsif inputNum == 2
	puts "Here is the temperature via Celsius:"
	puts tempInput * 9/5 + 32	

else 
	puts "Nothing to report here"
end	