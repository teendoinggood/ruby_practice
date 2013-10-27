# split
words = %w[one two three four]
puts words.inspect

# array init
emptyArray = Array.new
nilsArray = Array.new(3)
zerosArray = Array.new(4, 0)
wpArray = Array.new(5, "wangpei")
count = Array.new(3) {|x| x+1}

# access elements
num = (1..10).to_a
puts num[0] # first element
puts num[-1] # last element
puts num[-2] # second-to-last element
puts num[num.size-1] # last element
puts num[-num.size] # first element
puts num[9999999999] # out-of-bound, nil
puts num[-11111111111] # out-of-bound, nil

# a[index] can be also applied at left-hand side of expression
num[0] = "zero"
num[-1] = "ten"
num[2] = 1..2
num[15] = "fifteen" # gap will be filled with nil
puts num.inspect

# access subarray
letter = ('a'..'e').to_a
puts letter[0,0].inspect # empty array
puts letter[1,1].inspect # =>['b']
puts letter[-2,2].inspect # => ['d', 'e']
puts letter[0..2].inspect # => ['a', 'b', 'c']
puts letter[1...5].inspect # => ['b', 'c', 'd', 'e'] ... mean exlude the last one
puts letter[0..-1].inspect # entire array

# replace subarray
letter[0..1] = ['A', 'B']
puts letter.inspect

# appending by +
puts ([1,2,3] + [4,5]).inspect # =>[1,2,3,4,5]
puts ([1,2,3] + ["wangpei", "xidian"]).inspect # you can guess it

# appending by <<
a = []
a << 1
a << 2
a << 3 << 4
a << [5, 6, 7]
a.concat [8,9]
puts a.inspect # =>[1, 2, 3, 4, [5, 6, 7], 8, 9]

# arithmetic operator
puts ([1, 2, 3, 4, 5] - [2, 5]).inspect
puts (["wangpei"] * 3).inspect
# you can guess...

# iterate array
testArray = (1..20).to_a
testArray.each {|x| print x}

