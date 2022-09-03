class Coder 
  public 
  def my_public_method
    my_private_method
  end

  private
  def my_private_method
    puts "It's my public method."
  end
end

c = Coder.new
puts c.my_public_method