# parent class 
class A
  def super_method(a, b)
    puts "Adding = #{a+b}"
  end
end

class B < A 
  def super_method(a, b)
    super(a, b)
  end
end
b = B.new
b.super_method(4, 6)