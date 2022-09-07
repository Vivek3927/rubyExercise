a = 10 
b = 20 

# Logical AND Operator 
puts "AND Operator = #{0 == 0 and 0 == 0}" #

# Logical OR Operator
puts "OR Operator = #{ 13 == 13 or 10 == 0 }" # true

# Logical AND Operator 
puts "AND Operator = #{ 10 == 10 && 15 == 15}" # true

# Logical OR Operator
puts "OR Operator = #{ 10 == 10 || 20 == 20}" # true

# Logical NOT Operator, Reverses the logical
puts "NOT (!) Operator = #{ !(10==10 && 20==20) }" # false

# Logical NOT Operator, Reverses the logical operator
puts "NOT (not) Operator = #{ not(10==10 || 20==20) }" # false
