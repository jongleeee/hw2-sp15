class Foobar

	def Foobar.baz(array)
		array = array.uniq
		sum = 0
		array.each { |number|
			integer = Integer(number)
			if ((integer % 2 == 0) && (integer < 10))
				sum += integer + 2
			end	
		}
		
		return sum
	end

end
