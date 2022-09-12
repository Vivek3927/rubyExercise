=begin
  Patterns 
  A
  AB
  ABC
  ABCD
  ABCDE
=end

for i in ('A'..'E') do 
  for j in ('A'.."#{i}") do 
    print "#{j}"
  end
  puts
end
