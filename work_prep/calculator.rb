class Calculator
	def addition(a, b)
		return a + b
	end	

	def subtraction(a, b)
		return a - b
	end	
end


puts "Please enter a number"
number1 = gets.chomp.to_i

puts "Please enter a second number"
number2 = gets.chomp.to_i	

case Calculator

	when "addition"
		addition(a, b)

	when "subtraction"
		addition(a, b)
					

end		

