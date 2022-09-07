# Local var 
class Customer
  def set_local_var
    _first_name = "Ruby!"
    puts "Line 5 - #{_first_name}"
  end
  # puts _first_name // Err - undefined local variable or method `_first_name' for Customer:Class
end
c = Customer.new
puts c.set_local_var # o/p - Ruby
