# Restart the iteration with redo keyword

for i in 0..5 do 
  if i < 2 then 
    puts "Value of local var is #{i}"
    redo
  end
end
