# Get the current time
time1 = Time.new
puts "Current Time : " + time1.inspect

time2 = Time.now
puts "Current Time : " + time2.inspect

# Getting the Components of Date & Time 
time_comp = Time.new
puts "Time Component : " + time_comp.inspect

# Year of the date
puts "Year : #{time_comp.year}"

# Month of the date
puts "Month : #{time_comp.month}"

# Date of the date 
puts "Date : #{time_comp.day}"

# Day in the week (0 is Sunday)
puts "Current Day in Week : #{time_comp.wday}"

# Day of year
puts "Day of year : #{time_comp.yday}"

# 24-hour clock
puts "Hour : #{time_comp.hour}"

# Minutes (59)
puts "Minutes : #{time_comp.min}"

# Second (59)
puts "Second : #{time_comp.sec}"

# MicroSecond 
puts "MicroSecond : #{time_comp.usec}"

# UTC Timezone name
puts "Time Zone Name : #{time_comp.zone}"

# local(yyyy, mm, dd)
puts Time.local(2022, 9, 27)

# local(yyyy, mm, dd, h, min)
puts Time.local(2022, 9, 27, 9, 10)

# utc(yyyy, mm, dd, h, min)
puts Time.utc(2022, 9, 27, 11, 24)

# gm(yyyy, mm, dd, h, min, sec)
puts Time.gm(2022, 9, 27, 11, 27, 11)  

# get all the components in an array
# [sec,min,hour,day,month,year,wday,yday,isdst,zone]
time = Time.new
values = time.to_a
puts "#{values}"
puts Time.utc(*values)

# Timezones and Daylight Time 
time = Time.new

puts time.zone # Return the timezone
puts time.utc_offset # 0 : UTC is 0 second offset from UTC
puts time.isdst # False : If UTC does not have DST
puts time.utc? # true : If t is in UTC timezone
puts time.localtime # Convert to local timezone
puts time.gmtime # Convert back to UTC
puts time.getlocal # Return a new time obj in localzone
puts time.getutc # Return a new time obj in UTC.


# Formatting Times and Dates
puts time.to_s # Return the utc time
puts time.ctime # UTC : Sat Oct 8 18:41:09 2022
puts time.localtime # Current time
puts time.strftime("%y-%m-%d %H:%M:%S") # Date with this format

# Time Arithmetic
now = Time.new 
puts now # Current time

past = now - 10 
puts past # 10 second ago, Time - 10 => Time

future = now + 10 
puts future # 10 second from now , Time + 10 => Time

diff = future - past 
puts diff # 10 Time - Time => number of seconds
