# Numbers
puts 1 + 2
puts 1 * 2
puts 1 - 2
puts 10 / 2
puts 10 / 4
puts 10.0 / 4 # to get a float result 
puts 10 / 4.to_f # to get a float result 
puts (10 / 4).to_f # it doesn't work

x = 5
y = 10
puts y / x

puts "I am a line"
puts "-" * 20
puts "I am a diff line after a divider"
20.times {print '-'}

# puts "5" * "5" # gives an error

puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"