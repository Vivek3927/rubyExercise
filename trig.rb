# First Example 
module Trig
  PI = 3.14
  def Trig.sin(x)
    puts "The value of sin = #{x}"
  end
end
puts Trig::PI # 3.14
puts Trig.sin(3) # 3
