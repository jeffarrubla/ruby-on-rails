sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
my_details = {:name => 'mashrur', :favcolor => 'red' }
p my_details['favcolor']
p sample_hash['b']

another_hash = {a: 1, b: 2, c: 3}
p another_hash[:c]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value}"
end

my_details.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value}"
end

another_hash[:d] = "4"
p another_hash

another_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

another_hash.select { |k, v| puts v.is_a?(String) }

another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(String)}

p another_hash