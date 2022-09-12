# 
for i in 0..10 do 
  for j in 0..10 do 
    if i == 10 && j < 10 || i == 0 && j < 10
      print "*"
    end
  end
  puts 
end
# i == 10 && j < 10 || i == 0 && j < 10