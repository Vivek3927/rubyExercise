# if condition is true, executes in if, otherwise executes else 
x = 1 
if x > 2 # 1 > 2 = false
  puts "X is greater then 2."
elsif x <= 2 and x != 0 # true
  puts "X is 1."
else
  puts "I can't guess the number."
end
# o/p -> X is 1.

# If modifier
$debug = 1
print "debug\n" if $debug