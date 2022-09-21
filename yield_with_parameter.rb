# Yield with one parameter for block
def test
  yield 5 
  puts "You are in the method test."
  yield 100  
end
test { |i| puts "You are in the block #{i}." }
# O/p 
# You are in the block 5.
# You are in the method test.
# You are in the block 100.

# Yield with more than two parameters.
def testing
  yield 5, 10
  puts "Text from Method test1"
end
testing { |a, b| puts "a = #{a} and b = #{b}" }
=begin
O/p 
  a = 5 and b = 10
  Text from Method test1
=end