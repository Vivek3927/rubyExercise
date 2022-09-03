# Parent/super class
class A
  # super class method
  def super_method
    puts "This is a super method."
  end
end

class B < A 
  def super_method
    puts "Override the super method."
  end
end

# Creating obj of sub class
b = B.new
b.super_method
