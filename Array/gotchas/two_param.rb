a = Array.new(2, Hash.new)
print a
a[0]["Cat"] = "Feline"
puts a

b = Array.new(2) { Hash.new }
b[0]['Array'] = 'Array Hash'
puts b