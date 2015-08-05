class Name 
	#attr_reader  :title, :first_name, :last_name
	#attr_writer :title, :first_name, :last_name

	attr_accessor  :title, :first_name, :last_name
	def initialize(title, first_name, last_name) 
		@title = title
		@first_name = first_name   #defined parameters
		@last_name = last_name  # @ is instance variable
	end

end

x = Name.new("Mr.", "Shane", "Barringer")
puts x.title
puts x.first_name
puts x.last_name

