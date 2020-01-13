# if/else

#condition = false
#another_condition = false
#if !condition || another_condition
#	puts "this evaluated to true"
#else
#	puts "this evaluated to false"
#end

#puts "La La La"

# if/elsif/else
#name = "Evgeny"
#if name == "Mashrur"
#	puts "Welcome to the program, Mashrur"
#elsif name == "Jack"
#	puts "Welcome to the program, Jack"
#elsif name == "Evgeny"
#	puts "Welcome to the program, Evgeny"
#else
#	puts "Welcome to the program, User"
#end

puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
puts "You selected #{user_entry}"
if user_entry == "1"
	puts "You have chosen to multiply"
elsif user_entry == "2"
	puts "You have chosen to add"
elsif user_entry == "3"
	puts "You have chosen to subtract"
else
	puts "Invalid entry"
end
		