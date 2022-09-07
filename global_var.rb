$global_var = 10
$global_var_nil
class Class1
  def print_global
    puts "Global Var in Class1 #{$global_var}"
  end
end

class Class2
  def print_global
    puts $global_var_nil
  end
end
c1 = Class1.new
c1.print_global # o/p-> 10

c2 = Class2.new
c2.print_global # o/p-> nil(blank)
