def test
  yield
end
test { puts "Calling block with yield." }
# O/p -> Calling block with yield


# Calling No of block with using &
def simple(&block)
  block.call 1, 100
end
simple { |i, j|
  puts "Hello World #{i} and #{j}." 
}
simple{ puts "Calling the second time."}