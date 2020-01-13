#String concatenation
first_name = "Mashrur"
last_name = "Hossain"
puts first_name + " " + last_name

#String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods
full_name = first_name + " " + last_name
p full_name.methods

p full_name.class
p full_name.empty?
p full_name.capitalize
p full_name.reverse

sentence = "Welcome to the jungle"
p sentence.sub("the jungle", "utopia")

# Variable assigment
new_first_name = first_name
p new_first_name
first_name = "John"
p new_first_name # still points to the 1st contents of first_name

# Escaping
p 'Mashrur asked\'Hey John, how are you doing?\''