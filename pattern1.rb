=begin
  Patter 1 
    *
    **
    ***
    ****
    *****
=end
# First Way
for i in 1..5 do 
  for j in 1..i do 
    print "*"
  end
  puts " "
end

# Second Way
for i in 1..5 do 
  (i).times{print "*"}
  puts
end
