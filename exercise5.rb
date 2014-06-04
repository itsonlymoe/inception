#define my methods

def weather
	puts "What is the weather outside in Fahrenheit"
end

puts weather #What the user sees
user_input = gets.chomp #For the user input
fah = user_input.to_i #converting the string to integer

def equation (fah)

	cel = (fah - 32) * 5/9
	puts " Your Fahrenheit input was #{fah}, In Celsius, that is #{cel} degrees" 

end

puts equation (fah)













