module A
  def a1
    puts "Method a1 from module A."
  end
end

module B
  def b1
    puts "Method b1 from module B."
  end
end

class Sample 
  include A
  include B
  def sample1
    puts "Sample 1 from class Sample"
  end
end
samp = Sample.new
samp.a1
samp.b1
samp.sample1