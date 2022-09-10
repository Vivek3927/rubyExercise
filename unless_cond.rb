# Executes the code when condition is false
x = 1 
unless x >= 2
  puts "X is less than 2."
else
  puts "X is greater than 2."
end
#  o/p -> X is less than 2.

# unless modifier's

$var = 1 
puts "1--- Value is set" if $var # true
puts "2--- Value is set" unless $var # true ( Not Executes )

# modifing global var
$var = false
puts "3--- Value is set" unless $var # false ( Executes )
