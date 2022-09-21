puts "What do you wanto to do?"
puts "1. Addition +"
puts "2. Subtraction -"
puts "3. Mulitply *"
puts "4. Division /"
puts "5. Modulus %"

puts "Enter the first value = " 
$firstValue = gets.chomp
puts "Enter the Second value"
$secondValue = gets.chomp
puts "Choose the sign to perform"
$getResponse = gets.chomp

case $getResponse
when "+"
  puts "Addition is = #{$firstValue.to_i + $secondValue.to_i}"
when "-"
  puts "Subtract is = #{$firstValue.to_i - $secondValue.to_i}"
when "*"
  puts "Multiplication is = #{$firstValue.to_i * $secondValue.to_i}"
when "/"
  puts "Division is = #{$firstValue.to_i / $secondValue.to_i}"
when "%"
  puts "Modulus is = #{$firstValue.to_i % $secondValue.to_i}"
else
  puts "You have entered the wrong!"
end
