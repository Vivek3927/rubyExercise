# Polymorphism using inheritance
class Vehicle
  def tyreType
    puts "Heavy Car."
  end
  def nameVehicle
    puts "I20."
  end
end

class Car < Vehicle
  def tyreType
    puts "Small Car."
  end
end

class Truck < Vehicle
  def tyreType
    puts "Big Car."
  end
end

# Creating Object
v = Vehicle.new
puts v.tyreType # o/p -> Heavy Car
puts v.nameVehicle # o/p -> I20

# Creating diff Obj and calling same fn(method)
c = Car.new
puts c.tyreType() # o/p -> Small Car
puts c.nameVehicle # o/p -> I20

# Creatign diff obj and calling same fn(method)
t = Truck.new
puts t.tyreType # o/p -> Big Car


# Polymorphism using duck typing
class Hotel 
  def enters
    puts "A customer enters."
  end

  def type(customer)
    customer.type
  end

  def room(customer)
    customer.room    
  end
end

# Creating a another class with two methods
class Single
  def type
    puts "Room is on the 4th Floor."
  end

  def room
    puts "Per night stay is Five Thousand."
  end
end

class Couple
  # Same method name as in Single Class
  def type
    puts "Room is on the 2th floor."
  end

  def room
    puts "Per night stay is Eight Thousand."
  end
end

# Creating obj of Hotel
hotel = Hotel.new
puts hotel.enters
# Performing polymorphism
customer = Single.new
hotel.type(customer)
hotel.room(customer)

couple = Couple.new
hotel.type(couple)
hotel.room(couple)