# Every method in Ruby returns a value by default.
# Used to 'return' one or more values from a Ruby Method

def test
  i = 100
  j = 200 
  k = 300
return i, j, k
end

var = test
puts var # 100, 200, 300
