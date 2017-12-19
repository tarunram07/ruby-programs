$base_charge=80
class Electricity
	
	def total_bill(charge,units_consumed)
    	totalbill=$base_charge+units_consumed*charge
    	puts "The total electricity bill is #{totalbill}"
    end

	def charge_per_unit(units_consumed)
		units_consumed = units_consumed.to_i
		puts "-----------------------"
		   puts units_consumed
		puts "-----------------------"
	    puts "Unit consumed is #{units_consumed}"
	    # if units_consumed.present?
			if units_consumed  < 51
				puts "the charge for 0-50 units is "
				charge=3
			total_bill(charge,units_consumed)
			elsif units_consumed < 101
				puts "the charge for 51-100 units is "
				charge=4
			total_bill(charge,units_consumed)
			elsif units_consumed > 100
				puts "the charge for more than 100 units is "
				charge=6
			total_bill(charge,units_consumed)

			else
				puts "ERROR:some problem with you consumed unit"
				puts "Only base charges apply"

			end	

		# else
		# 	puts "No Units Found"
		# end
    end
end
class Charge < Electricity
	def comsumption(read1,read2)
	  units_consumed = (read2-read1)
	  charge_per_unit(units_consumed)
	end

	def reading
		puts "enter the month 1 reading is"
		read1=gets.to_i
		puts "enter the month 2 reading is"
		read2=gets.to_i
		if read2 < read1
           puts "ERROR:Enter second reading more than first reading"
		else
		  comsumption(read1,read2)
		end
	end
end

e=Charge.new
e.reading
# e.charge_per_unit
