# Creating Hash with new class method
months = Hash.new
puts months # {}

# Hash with default value
months1 = Hash.new("month")
puts months1 # {}
# OR
months_1 = Hash.new "month"
puts months_1[0] # month

months2 = Hash.new("September")
puts "#{months2[0]}" # Septemeber
puts "#{months2[72]}" # Septemeber

# Hash with key value pair
H = Hash['a'=> 100, 'b'=>200]
puts "a = #{H['a']}" # a = 100
puts "b = #{H['b']}" # b = 200


$, = ','
months = Hash.new('month')
months = {'1' => 'January', '2' => 'February'}
keys = months.values
puts "#{keys}" 