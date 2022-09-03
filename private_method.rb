class Person 
  def speak
    puts "Hey, Ruby!"
  end

  def speaking_louder
    louder
  end

  private
  def louder
    puts "I'm private method."
  end
end

p = Person.new
puts p.speak
# Calling private method
# puts p.louder // Error

puts p.speaking_louder