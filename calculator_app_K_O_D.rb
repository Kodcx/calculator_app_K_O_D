class Calculator
	def initialize(addition,subtraction,multiplication,division)
		@addition = addition
		@subtraction = subtraction
		@multiplication = multiplication
		@division = division

	end

	puts "Please enter a number!"
	
		num1 = gets.chomp.to_f
	
	puts "Please enter another number!"
		
		num2 = gets.chomp.to_f
	puts "Please enter a mathematical operation (i.e. 
	+, _, *, /)!"
		op = gets.chomp()

	if op == "+"
			 @addition
		elsif op == "-"
			 @subtraction
		elsif op == "*" 
			 @multiplication
		elsif op == "/" 
			 @division
		else
			puts "please enter a valid operator!"
		end

	def addition(num1,num2)
	    return (num1 + num2)
	end

	def subtraction(num1,num2)
	  return (num1 - num2)
	end

	def multiplication(num1,num2)
	  return (num1 * num2)
	end

	def division(num1,num2)
	  return (num1 / num2)
	end
		
end




# class Calculator

# def add(x, y)
#  sum = x + y
# end

# def subtract(x, y)
# 	difference = x - y
# end

# def divide(x, y)
# 	quotient = x / y
# end

# def multiply(x, y)
# 	product = x * y
# end

# end








# def calculate

#   puts "Which Operation would you like to use?"
#   operation=gets.chomp.upcase
#   if operation=="SQUARE"
#     puts "Pick a number you would like to square"
#     num1=gets.chomp.to_f
#   elsif operation=="SQUARE ROOT"
#     puts "Pick a number you would like to find the square root of"
#     num1=gets.chomp.to_f
#   elsif operation=="EXPONENTS"
#     puts "Pick a number"
#     num1=gets.chomp.to_f
#     puts "To what power would you like to raise that number too?"
#     num2=gets.chomp.to_f
#   elsif operation=="DIVISION" || operation=="MULTIPLICATION" || operation=="ADDITION" || operation=="SUBTRACTION"
#     puts "Pick your first number"
#     num1=gets.chomp.to_f
#     puts "Pick your second number"
#     num2=gets.chomp.to_f
#   else
#     return "This Operation is currently unavailable"
# end


#   if operation=="ADDITION"
#     return addition(num1,num2)


#   elsif operation=="SUBTRACTION"
#     return subtraction(num1,num2)

#   elsif operation=="MULTIPLICATION"
#     return multiplication(num1,num2)


#   elsif operation=="DIVISION"
#     return division(num1,num2)

#   elsif operation=="SQUARE"
#     return square(num1)

#   elsif operation=="SQUARE ROOT"
#     return squareroot(num1)
#   else operation=="EXPONENTS"
#     return exponents(num1,num2)
#   end
#   another
# end

# def another
#   answer = "yes"
#   while answer == "yes"
#     puts calculate
#     puts "Do you want to make another calculation?"
#     answer = gets.chomp.downcase
#   end
#   puts "Thank you for using our calculator!"
# end

# another