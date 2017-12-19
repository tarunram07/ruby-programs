
#class declaration
class First
#Method declaration 1
	def first_method
	 p "hi"	
	end
#Method declaration 2
	def first_method1(a,b)
		p "hello i have arguements"
		p a
		p b
	end
end

#Creating an object and calling the method
f = First.new
f.first_method
f.first_method1(5,6)