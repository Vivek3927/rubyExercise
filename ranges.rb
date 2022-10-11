range1 = (1..10).to_a
range2 = ('viv'..'viz').to_a
puts "#{range1}"
puts "#{range2}"

digits = 0..9
# include? => return true/false
puts digits.include?(5) # true

# Return min value
ret = digits.min
puts "Min Value is #{ret}"

# Return max value
ret = digits.max
puts "Max value is #{ret}"

# Rejected values
ret = digits.reject { |i| i < 5}
puts "Rejected value are #{ret}"

# each for loop
digits.each do |d|
  puts "In loop #{d}"
end

# As Condition
score = 75
result = case score 
  when 0..40 then "Fail"
  when 41..60 then "Pass"
  when 61..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinct"
  else "Invalid Number"
end

puts result

# As Interval
if ((1..10) === 5)
  puts "5 Lies for (1..10)"
end

if (('a'..'j') === 'c')
  puts "C lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
  puts "Z lies for ('a'..'j')"
end