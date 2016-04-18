
puts "Welcome to my basic Calculator, would you like to continue. y/n"
answer = gets.chomp.downcase

if answer == "y"
	puts "Please continue"
else 
	puts "Goodbye"
end		 

def add(a, b)
	puts a + b
end

def subtract(a, b)
	puts a - b
end	

def multiply(a, b)
	puts a * b
end	

def division(a, b)
	puts a / b
end		

puts "Please enter a number"
a = gets.chomp.to_i

puts "Please enter a second number"
b = gets.chomp.to_i	

puts "Please enter an action you would like to perform"
action = gets.chomp

if action == "add"
	add(a, b)

elsif action == "subtract"
	 subtract(a, b)

elsif action == "multiply"
	multiply(a, b)	
	
elsif action == "division"
	division(a, b)

else 
	puts "Error"
end	

puts "Thanks for calculating"






