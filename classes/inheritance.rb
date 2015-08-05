class Job
	def position
		"developer"
	end
end

class Name < Job   #name inherits job.  Anything in job class can be called in name class

	#attr_reader  :title, :first_name, :last_name  #this is read only
	#attr_writer :title, :first_name, :last_name  #this is write only

	attr_accessor  :title, :first_name, :last_name  #this is read and write
	def initialize(title, first_name, last_name) 
		@title = title
		@first_name = first_name   #defined parameters
		@last_name = last_name  # @ is instance variable
	end

	def full_name
		puts "#{@first_name} #{@last_name}"
	end
end

x = Name.new("Mr.", "Shane", "Barringer")
puts x.position
puts x.first_name
puts x.last_name
puts x.full_name
