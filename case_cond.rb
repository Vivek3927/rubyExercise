$age = gets.chomp
case $age.to_i
when 0..2
  puts "Babby"
when 3..6
  puts "Little Babby"
when 7..12
  puts "Child"
when 13..18 
  puts "Youth."
else
  puts "Adult"
end

      