=begin
  synatx : sub class < super class
=end

class A 
  def set_inheritance
    puts "Calling method with inheritance."
  end
end

class B < A 
end

b = B.new
b.set_inheritance