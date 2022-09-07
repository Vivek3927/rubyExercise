a = 10
b = 20
puts "-----------------------------------------------------------"
puts "a = 10 , b = 20"
puts "-----------------------------------------------------------"

# == If Equal then return true
puts "a==b, return true = #{a==b}" # false

# if values are not equal then return true.
puts "a!=b, return true = #{a!=b}" # true

# If greater than the value then return true
puts "a>b, return true = #{a>b}" # false

# If less than the value then return true
puts "a<b, return true = #{a<b}" # true

# If greater than and equal the value then return true
puts "a>=b, return true = #{a>=b}" # false

# If less than and equal the value then return true
puts "a<=b, return true = #{a<=b}" # true

# Combined comparison Operator 
# if First Operand equal second return 0 
# if First Operand greater second return 1 
# if First Operand less second return -1 
puts "a<=>b, return true = #{a<=>b}" # -1

# Check the quality  
puts "(1...10)===5, return true = #{(1...10)===5}" # true

# True if the receiver and argument have both the same type and equal values.
puts "1===1.0, return true = #{1===1.0}" # true
puts "1.eql?(1), return true = #{1.eql?(1.0)}" # false

# True if the receiver and argument have the same object id.
puts "a.equal?b, return true = #{a.equal?b}" # false
puts "a.equal?a, return true = #{a.equal?a}" # true
