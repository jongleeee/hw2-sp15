class Person

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0, 4] 
	end


	def introduce
		return @name + " is " +  @age + " years old "	
	end

	def birth_year
		return 2015 - Integer(@age)
	end


	def nickname
		return @nickname
	end 



end

