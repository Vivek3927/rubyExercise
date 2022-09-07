a = 10 
b = 20

puts "-----------------------------------------------------"
puts "a = 10, b = 20"
puts "-----------------------------------------------------"

# Simple assignment operator = 
puts "Assign(=) Operator value = #{c= a + b}" # c = 30

# Add AND Assigne operator +=
puts "Add AND (+=) Operator Value = #{ c += a}" # c = 40

# Subtract AND Operator -=
puts "Subtract AND (-=) Operator Value = #{c -= a}" # c = 30

# Multiply AND Operator *=
puts "Multiply AND (*=) Operator Value = #{c *= a}" # c = 300

# Divide AND Operator /=
puts "Divide AND (/=) Operator Value = #{ c /= a}" # 300/10 = 30

# Modulus AND Operator %=
puts "Modulus AND (%=) Operator Value = #{ c %= a}" # 0

# Expoent AND Operator **=
c = 2
puts "Exponent AND (**=) Operator Value = #{ c**=a}" # 1024
