# Ruby Array 
ary = ["fred", 10, 3.14, "This is a String.", 'last element', ]
ary.each do |i|
  puts i
end

# Create Array
names = Array.new();
puts "#{names}";

# Set size of an array
names1 = Array.new(20);
puts "Size = #{names1.size}";
puts "Length = #{names1.length}";

# Assign a value to each element
names2 = Array.new(4, "Mac");
puts "#{names2}";

# Block with new
names3 = Array.new(10) { |e| e = e * 2 }
puts "#{names3}";

# Another method of Array
names4 = Array.[](1,2,3,4,5)
puts "#{names4}";

# Create an Array of digits
digits = Array(0..9)
puts "#{digits}";

# Array Built-in Methods
digits1 = Array(0..9)
num = digits.at(6);
puts num;

# Array pack Directives
a = ["a", "b", "c"]
n = [65, 66, 67]
puts a.pack("AAA");
puts a.pack("aaa");
puts n.pack("ccc");

# Array with hash
arr_hash = Array.new(3) { Hash.new }
puts "#{arr_hash}";

# Array with string
arr_str = Array.new(4) { |i| i.to_s }
puts "#{arr_str}";

# Return true if value is present?
h = {"a" => 100, "b" => 200}
puts h.value?(100)
puts h.values