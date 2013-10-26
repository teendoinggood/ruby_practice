def interestingMethod x
	puts x[0] == 1 ? "yes" : "no"
end

puts "test integer"
1.upto(20) {|x| interestingMethod x}

puts "test array"
interestingMethod [1, 2, 3]
