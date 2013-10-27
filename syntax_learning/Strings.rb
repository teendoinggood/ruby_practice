puts "".empty?

puts "Hello".length

puts "Hello " + "World"

puts "wangpei " * 3

"Hello".each_char do |x|
	puts x
end

puts "happy birthday".capitalize

puts "wangpei".upcase

puts "HELLO".downcase

puts "HeLLO".downcase

puts "Hello World".sub("Hello", "Goodbye")

puts "Hello Hello World".sub("Hello", "Goodbye")

puts "Hello Hello Hello".gsub("Hello", "Goodbye")
