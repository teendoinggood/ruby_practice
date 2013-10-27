todo_list = ["breakfast", "lunch", "dinner"]

puts todo_list
puts ""

puts todo_list[0]
puts todo_list[1]
puts todo_list[2]
puts todo_list[3]
puts todo_list[4]
puts todo_list[5]

puts ""

puts todo_list[-1]
puts todo_list[-2]
puts todo_list[-3]

puts ""

puts todo_list[0..0]
puts todo_list[0..1]
puts todo_list[0..2]
puts todo_list[0..3]
puts todo_list[1..1]
puts todo_list[1..2]
puts todo_list[0..-1]
puts todo_list[0..-2]
puts todo_list[0..-3]
puts todo_list[-2..-1]

puts ""

todo_list += ["append"]
puts todo_list.inspect
puts ""

numbers = [1, 2, 3, 4, 5]
numbers.each do |x|
	puts x
end

puts ""

numbers.each do |x|
	puts x + 1
end

puts ""

puts numbers.empty?
puts numbers.length

puts "sort numbers"
puts numbers.sort.inspect

puts "reverse numbers"
puts numbers.reverse.inspect

puts "min in numbers"
puts numbers.min

puts "max in numbers"
puts numbers.max

puts "shuffle numbers"
puts numbers.shuffle.inspect


puts "delete numbers"
puts numbers.inspect
puts "delete 2"
numbers.delete(2)
puts numbers.inspect

puts "delete at 1"
numbers.delete_at(1)
puts numbers.inspect

puts "delete at -1"
numbers.delete_at(-1)
puts numbers.inspect
