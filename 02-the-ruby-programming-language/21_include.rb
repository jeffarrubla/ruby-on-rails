require_relative '20_modules'

class Student
	include Crud #Include the module to work with it on the class
	attr_accessor :first_name, :last_name, :email, :password
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

	def to_s
		"First name #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, email: #{@email}"
	end
end


mashrur = Student.new("Mashrur", "Hossain", "mashrur1","mashrur@example.com","password1")
john = Student.new("John", "Doe", "john1","john@example.com","password2")
p mashrur

hashed_password = mashrur.create_hash_digest(mashrur.password)
p hashed_password