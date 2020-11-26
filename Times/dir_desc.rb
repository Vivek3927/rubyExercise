times = Time.new

# The abbreviated(sort) weekday name (Sun).
puts times.strftime('%a')

#The full weekday name (Sunday).
puts times.strftime('%A')

#The abbreviated month name (Jan).
puts times.strftime('%b')

#The full month name (January).
puts times.strftime('%B')

#The preferred local date and time representation.
puts times.strftime("%c")

# Day of the month (01 to 31).
puts times.strftime("%d")

#Hour of the day, 24-hour clock (00 to 23).
puts times.strftime("%H")

#Hour of the day, 12-hour clock (01 to 12).
puts times.strftime('%I')

#Day of the year (001 to 366).
puts times.strftime("%j")

#Month of the year (01 to 12).
puts times.strftime("%m")

#Minute of the hour (00 to 59).
puts times.strftime("%M")

#Meridian indicator (AM or PM).
puts times.strftime("%p")

#Second of the minute (00 to 60).
puts times.strftime("%S")

#Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).
puts times.strftime("%U")

#Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).
puts times.strftime("%W")

#Day of the week (Sunday is 0, 0 to 6).
puts times.strftime("%w")

#Preferred representation for the date alone, no time.
puts times.strftime("%x")

#Preferred representation for the time alone, no date.
puts times.strftime("%X")

#Year without a century (00 to 99).
puts times.strftime("%y")

#Year with century.
puts times.strftime("%Y")

#Time zone name.
puts times.strftime("%Z")

puts times.strftime("%a %H:%M %p")









