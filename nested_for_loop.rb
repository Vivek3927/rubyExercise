# Nested loop 
# First loop is Outer loop and Second is Inner loop
puts "Enter upper limit"
ul=gets.chomp.to_i
puts "Enter Lower limit"
ll=gets.chomp.to_i

for i in ll..ul do 
  for j in 1..3 do 
    puts "Inner loop j = #{j}"
  end
  puts "Outer loop i = #{i}"
end
