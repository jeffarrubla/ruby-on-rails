a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a.last

x = 1..100

p x.class

p x.to_a

p x.to_a.shuffle

z = x.to_a.shuffle!

p z

p x

p x.to_a.length

a = (1..9).to_a

p a

a << 10

p a

p a.empty?

p a.include?(1)

p a.push("new item")

b = a.pop

p b

p a.join()

p a.join("-")

p a.join(", ")

z = %w(my name is mashrur and this is great Ruby is amazing)

p z

for i in z
	print i
end

z.each do |i|
	print i + " "
end

z.each {|i| print i + " " }

z = (1..100).to_a.shuffle

p z.select { |number| number.odd? }