# Second Example
module Moral 
  VERY_BAD = 0 
  BAD = 1
  def Moral.sinfunc(badnesslevel)
    if(badnesslevel == 0)
      puts "You are very Bad."
    else
      puts "You are just BAD."
    end
  end
end
Moral.sinfunc(Moral::BAD)