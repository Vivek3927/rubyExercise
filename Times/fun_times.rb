# Time.utc , Time.gm , Time.local function can be formate date
puts Time.local(2020, 11, 26 )
puts Time.local(2020, 11, 26, 11, 43 )
puts Time.utc(2020, 11, 26, 11, 43)
puts Time.gm(2020, 11, 26, 11, 43, 10)

time = Time.new 
values = time.to_a
puts "[sec,min,hour,day,month,year,wday,yday,isdst,zone]"
p values