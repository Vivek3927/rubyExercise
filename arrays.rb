# Creating Array
names = Array.new
puts "#{names}"

# Set the size when creating
names1 = Array.new(20)
puts names1.size # 20 
puts names1.length # 20

# Assign a value for each elements
names2 = Array.new(4, 'mac')
puts "#{names2}"

# Use a block with new
num = Array.new(10) { |e| e = e*2 }
puts "#{num}"

# Another Array
nums = Array.[](1,2,3,4,5)
puts "#{nums}"

# One more method for creating array
nums1 = Array[1,2,3,4,5]
puts "#{nums1}"

# Array with range
digits = Array(0..9)
puts "#{digits}"

# Array Built in method
digits1 = Array(0..9)
digit_num = digits1.at(16)
puts "Digits = #{digit_num}"
