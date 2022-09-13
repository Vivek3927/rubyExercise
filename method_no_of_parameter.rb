# Declare method with two parameter and call then pass two parameter
# Using * with method_name, to call no of parameters ( one or more)

# Decalre a method with no of parameters
def sample (*test)
  puts "The no of parameters is : #{test.length}"
  for i in 0...test.length do 
    puts "Parameter Values is : #{test[i]}"
  end
end

# Calling method 
sample "Zara", "6", "F" 
=begin
  O/p ->
    The no of parameters is : 3
    Parameter Values is : Zara
    Parameter Values is : 6
    Parameter Values is : F
=end

puts "--------------------------------------------"
sample "Mac", "10", "M", "MCA"
=begin
  O/p ->
    The no of parameters is : 4
    Parameter Values is : Mac
    Parameter Values is : 10
    Parameter Values is : M
    Parameter Values is : MCA
=end
