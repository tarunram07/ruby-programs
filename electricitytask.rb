$base_charge=80
class Electricity
	def comsumption(read1,read2)
	unit_consumed=(read2-read1)
	puts "Unit consumed is #{unit_consumed}"
	end

	def reading
		puts "enter the month 1 reading is"
		read1=gets.to_i
		puts "enter the month 2 reading is"
		read2=gets.to_i
			comsumption(read1,read2)
	end
class Charge<Electricity
	def charge_per_unit
		puts "enter the units consumed is"
		units_consumed=gets.to_i
		
		if units_consumed==(0..50)
			puts "the charge for 0-50 units is "
			charge=3
		elsif units_consumed==(51..100)
			puts "the charge for 51-100 units is "
			charge=4
		elsif units_consumed>100
			puts "the charge for more than 100 units is "
			charge=6
		else
			puts "the only base charges apply"

				
				
			end	

end
end
end
e=Electricity.new
e.reading
e.charge_per_unit
