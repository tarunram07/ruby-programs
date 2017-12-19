$base_charge=80
class Electricity
	def comsumption(read1,read2)
	unit_consumed=(read2-read1)
	puts "Unit consumed is #{}"
	end

	def reading
		
		read1=gets.to_i
		puts "enter the month 2 reading = #{read2}"
		read2=gets.to_i
			comsumption(read1,read2)
	end		

end

e=Electricity.new
e.reading