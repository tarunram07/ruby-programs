class Circle
	def circle_area(p,r)
		
		area=p*r**2
		puts "The area of circle is #{area}"
	end
	def circle_perimeter(p,r)
		perimeter=2*p*r
		puts "The perimeter of circle is #{perimeter}"
	end
end

o=Circle.new
o.circle_area(3.14,4)	
o.circle_perimeter(3.14,4)
