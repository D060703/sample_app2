class User
	attr_accessor :name, :email #creates attribute accessors that corresponds to a user's name and email
	
	def initialize(attributes = {}) #first mehod, attributes has a default value equal to the empty hash
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email #uses values of the assigned @name and @email variables to build up a nice formatted version
		"#{@name} <#{@email}>"
	end
end