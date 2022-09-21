# Blocks with yield keyworkds
def test
  puts "You are in the Method."
  yield
  puts "You are again back to the Method"
  yield
end
# Calling the block with yield keyword
test { puts "You are in the Block." }

# O/p
# You are in the Method.
# You are in the Block.
# You are again back to the Method
# You are in the Block.
