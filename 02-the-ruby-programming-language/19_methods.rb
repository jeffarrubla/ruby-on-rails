require 'bcrypt'

users = [
	{ username: "mashrur", password: "password1"},
	{ username: "jack", password: "password2"},
	{ username: "arya", password: "password3"},
	{ username: "jonshow", password: "password4"},
	{ username: "heisenber", password: "password5"}
]

def create_hash_digest(password)
	BCrypt::Password.create(password)
end

def verify_hash_digest(password)
	BCrypt::Password.new(password)	
end

def create_secure_users(list_of_users)
	list_of_users.each do |user_record|
		user_record[:password] = create_hash_digest(user_record[:password])
	end
	list_of_users
end

puts create_secure_users(users)
#new_password = create_hash_digest("password1")
#puts new_password == "password1"


# The 3 passwords are online
#my_password = BCrypt::Password.create("my password")
#my_password_1 = BCrypt::Password.create("my password")
#my_password_2 = BCrypt::Password.create("my password")
#puts my_password
#puts my_password_1
#puts my_password_2
#my_password = BCrypt::Password.new("$2a$12$3rjVdkKfZq./r/ooCgAPGO8Gt3uDWghNuMoQRDZckUgJWcnJmLOFO")
#puts my_password == "my password"     #=> true
#my_password == "not my password" #=> false
