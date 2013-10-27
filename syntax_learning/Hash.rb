month = {}

month = {"Jan" => 1, "Feb" =>2}

month["March"] = 3

month["April"] = 4
puts month.inspect

puts "iterate all key/value pairs"
month.each do |x|
	puts "Key: " + x[0]
	puts "Value: " + x[1].to_s
end
puts ""

puts "iterate all keys"
month.each_key do |x|
	puts x
end
puts ""

puts "iterate all values"
month.each_value do |x|
	puts x
end
puts ""
