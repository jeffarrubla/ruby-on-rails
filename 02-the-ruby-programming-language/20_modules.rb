
module Crud
	require 'bcrypt'
	#when include to other class no need to the self.
	def create_hash_digest(password)
		BCrypt::Password.create(password)
	end

	def self.verify_hash_digest(password)
		BCrypt::Password.new(password)	
	end

	def self.create_secure_users(list_of_users)
		list_of_users.each do |user_record|
			user_record[:password] = create_hash_digest(user_record[:password])
		end
		list_of_users
	end

	def self.authenticate_user(username, password, list_of_users)
		list_of_users.each do |user_record|
			if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
				return user_record			
			end		
		end
		"Credentials were not correct"
	end
end

#require_relative '20_modules'
#$LOAD_PATH << '.' # to add the current directory
#require 'crud' #has to be in the same directory

#users = [
#	{ username: "mashrur", password: "password1"},
#	{ username: "jack", password: "password2"},
#	{ username: "arya", password: "password3"},
#	{ username: "jonshow", password: "password4"},
#	{ username: "heisenber", password: "password5"}
#]

#hashed_users = Crud.create_secure_users(users)
#puts hashed_users