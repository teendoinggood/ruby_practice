numbers = [1, 2, 3, 4, 5]
puts "for loop"
for i in numbers
	puts i
end

puts "do each"
numbers.each do |i|
	puts i
end

puts "one line"
numbers.each { |i| puts i }

