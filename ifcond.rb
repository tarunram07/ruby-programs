#class declaration
class Conditions
#Method declaration 
	def situation(shyam)
		age=shyam
		if age>=18
			puts "congrats shyam you are eligible to vote because your age is greater than 18 years."
		else 
			puts "So sorry shyam you are underage to vote,Age limit is 18 years."
		end
	end
	def situation2(ram)
		age=ram
		if age>=18
			puts "congrats  ram you are eligible to vote because your age is greater than 18 years."
		else 
			puts "So sorry ram you are underage to vote,Age limit is 18 years."
		end
end
#Creating an object and calling the method
c=Conditions.new
c.situation(17)
c.situation2(24)
end