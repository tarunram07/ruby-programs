#class declaration
class Square
#Method declaration 
	def square_area(s)
		area=s**2
		puts "The Area of Square is #{area}"
	end
end
#Creating an object and calling the method
s=Square.new
s.square_area(10)