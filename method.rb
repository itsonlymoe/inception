=begin
def my_method
	puts "Hello World!"
end 

my_method 

puts "what is the weather"
user_input= gets.chomp

number = user_input.to_i 

def reverse_sign(number)
	-1 * number
end

#call the method with a code

puts reverse_sign (number) 

def my_method1
	puts "The interpreter can read me"
	return "Hello World"
	puts "The interpreter never reads me, \
	   because I;m after the return statement"
end

some_variable = my_method1
puts some_variable=end


