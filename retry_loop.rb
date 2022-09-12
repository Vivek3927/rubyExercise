# Restart from beginning if retry appears

for i in (0..5)
  begin 
    raise if i > 2
  rescue 
    retry
  end
puts "Value of local var is #{i}"
end