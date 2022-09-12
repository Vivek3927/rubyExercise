$i = 0
$num = 5
# puts "While Modifier" while $i <= $num
begin 
  puts "While Modifier loop i #{$i}"
  $i += 1
end while $i < $num
