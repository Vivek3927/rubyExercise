class Customer
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
end
# Create Object
c1 = Customer.new('1', 'Test_1', 'India')
c2 = Customer.new('2', 'Test_2', 'India')

# Displaying Details of Customer
c1.display_details()
c2.display_details()