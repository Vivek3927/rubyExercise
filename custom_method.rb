class Customer
  @@no_of_customer = 0 
  # Custom method to create ruby object
  def initialize(id, name, location)
    @id = id
    @name = name
    @location = location
  end
  # Displaying the customer
  def customer_detail
    puts "Customer Id : #{@id}"
    puts "Customer Name : #{@name}"
    puts "Customer location : #{@location}"
  end
end
cust1 = Customer.new("1", "Test_1", "Indore")
cust2 = Customer.new("2", "Test_2", "Indore")
puts cust1.customer_detail
puts cust2.customer_detail