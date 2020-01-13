
puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number added by the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number subtracted by the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The mod between the first number divided by the second number is #{num_1.to_f % num_2.to_f}"