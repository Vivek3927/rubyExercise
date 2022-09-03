# Example One
class Document
  attr_accessor :name

  def initialize(name)
    @name = name  
  end

  def set_name(name)
    @name = name
  end
end

d = Document.new('TP')
d.set_name("Encapsulation");
puts d.name

# Example Second
class Demoencapsulation
  def initialize(id, name, email)
    # Instance Var
    @cust_id = id
    @cust_name = name
    @cust_email = email
  end

  # Displaying details
  def display_details
    puts "Custome Id is #{@cust_id}"
    puts "Custome Name is #{@cust_name}"
    puts "Custome Email is #{@cust_email}"
  end
end

# Creating Object
cust1 = Demoencapsulation.new("1", "Test_1", "test1@gmail.com");
cust2 = Demoencapsulation.new("2", "Test_2", "test2@gmail.com");

# Call methods
cust1.display_details
cust2.display_details