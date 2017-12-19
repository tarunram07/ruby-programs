#class declaration
class Rectangle
#Method declaration 
	def rec_perimeter(l,b)
		perimeter=2*(l+b)
		puts "The perimeter of rectangle is#{perimeter}"
	end
end
#Creating an object and calling the method
r=Rectangle.new
r.rec_perimeter(20,10)