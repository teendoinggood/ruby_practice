# string concat
helloWorldStr = "Hello " + "World"
puts helloWorldStr

# put integer in string
id = 1
# puts "Hello " + id #can't convert Fixnum into String (TypeError)
puts "Hello " + id.to_s
puts "Hello #{id}"

# string append operator <<
greeting = "Hello"
puts greeting
greeting << " " << "World"
puts greeting

# concat single char
alphabet = "a"
alphabet << ?b << ?c << ?d
puts alphabet

# multiply operator
dotdotdot = "." * 3
puts dotdotdot

# string interpolation in multiplication
id = 1
puts "#{id = id + 1}" * 3

# string comparison
strA = "abc"
strB = "abc"
strC = strA + "......."
puts strA == strB # =>true
puts strA < strC # =>true
