class Customer 
  @@no_of_customer = 0
  def initialize(id, name, location)
    @cust_id = id 
    @cust_name = name
    @cust_location = location
  end

  def display_details()
    puts "Customer Id = #{@cust_id}"
    puts "Customer Name = #{@cust_name}"
    puts "Customer Location = #{@cust_location}"
  end

  def total_no_of_customers()
    @@no_of_customer += 1
    puts "Total no of Customer = #{@@no_of_customer}"
    
  end
end

c1 = Customer.new("1", "Test_1", "India")
c2 = Customer.new("2", "Test_2", "India")

# Calling methods
# c1.display_details()
c1.total_no_of_customers()
# c2.display_details()
c2.total_no_of_customers()