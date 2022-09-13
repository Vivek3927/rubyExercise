# Method with parameter
def test(a1 = "Ruby", a2 = "Perl")
  puts "Language is : #{a1}"
  puts "Language is : #{a2}"
end

# Calling the method with parameter
test "C", "C++" # o/p -> Language is C and C ++

puts "-------------------------------------"

# Calling the method without parameter
test # o/p -> Language is : Ruby and Perl
