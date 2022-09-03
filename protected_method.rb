# Calling protected method inherit from Person class
class Person
  def speak
    puts "I'm Speaking on Ruby topics."
  end

  def not_speaking
    my_private_method
  end

  private
  def my_private_method
    puts "It's my Private method."
  end

  protected

  def my_protected_method
    puts "Calling my Protected Method."
  end
end

class Me < Person
  def be_nice
    my_protected_method
  end
end

mp = Me.new
puts mp.be_nice

# Calling protected method without inherit from Person1 class instead user self keyword
class Person1
  def speak
    puts "I am speaking."
  end

  def not_speak
    my_private_method
  end

  private
  def my_private_method
    puts "It's My Private method."
  end

  protected 
  def self.my_protected_method
    puts "Calling Protected method by self keyword"
  end
end

class Me1
  def be_nice
    Person1.my_protected_method
  end
end

m1 = Me1.new
puts m1.be_nice
