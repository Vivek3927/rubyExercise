a = Array.try_convert([1])
b = Array.try_convert("1")

if temp = Array.try_convert(a)
	puts "The Argument is an Array"
elsif temp = String.try_convert(b)
	puts "The Argument is a String"
end