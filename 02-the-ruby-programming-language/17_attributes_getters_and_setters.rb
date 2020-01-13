class Student
	attr_accessor :first_name, :last_name, :email
	#attr_reader :username #only available for read
	@first_name
	@last_name
	@email
	@username
	@password

	def initialize(firstname, lastname, username, email, password)
		@first_name = firstname
		@last_name = lastname
		@username = username
		@email = email
		@password = password
	end

	# this 2 methods no need because the accesor
	#def first_name=(name)
	#	@first_name = name
	#end

	#def first_name
	#	@first_name
	#end
	#in case this attr is for read only
	#def set_username
	#	@username = "Mashrur1"
	#end

	def to_s
		"First name #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, email: #{@email}"
	end
end

#no need because the initizater
#mashrur = Student.new
#puts mashrur

#mashrur.first_name = "Mashrur"
#mashrur.last_name = "Hossain"
#mashrur.email = "mashrur@example.com"
#mashrur.set_username

#puts mashrur.first_name
#puts mashrur.last_name
#puts mashrur.email
#puts mashrur.username

mashrur = Student.new("Mashrur", "Hossain", "mashrur1","mashrur@example.com","password1")
john = Student.new("John", "Doe", "john1","john@example.com","password2")
puts mashrur
puts john
mashrur.last_name = john.last_name
puts "Mashrur is altered"
puts mashrur
