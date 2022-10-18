# each iterator
ary = [1,2,3,4,5]
ary.each do |i|
  puts i
end
# o/p -> 1,2,3,4,5

# collect iterator
ar = [1,2,3,4,5]
bar = Array.new
bar = ar.collect{ |x| 10*x }
puts bar

# times iterator
7.times do |i|
  puts i 
end
# 1,2,3,4,5,6

# upto iterator
40.upto(47) do |n|
  puts n
end
# 40,41,42,43,44,45,46,47

# downto iterator
7.downto(4) do |n|
  puts n 
end
# 7,6,5,4

# step iterator 
(0..60).step(10) do |i|
  puts i 
end

# each_line iterator
"Welcome\nto\nHello\nRuby World.".each_line do |i|
  puts i 
end
=begin
  Welcome
  to
  Hello
  Ruby World.
=end