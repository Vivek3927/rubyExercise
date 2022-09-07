# Creates a range for two-dot
puts "*Creates a range from start point to end point inclusive.*"
(1..5).each do |i|
  puts "Inclusive = #{i}"
end
puts "-------------------------------------------------------------"
puts "*Creates a range from start point to end point exclusive.*"
(1...10).each do |i|
  puts "Exclusive = #{i}"
end
puts "-------------------------------------------------------------"