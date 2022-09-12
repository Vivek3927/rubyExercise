# Jump the iteration in internal loop with next keyword
for i in 0..5 do 
  if i < 2 then
    next 
  end
  puts "Value of local var is #{i}"
end
