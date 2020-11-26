#perform simple arithmetic

#Current time
now = Time.now
puts now

# 10 seconds ago. Time - number => Time
past = now - 10
puts past

# 10 seconds from now Time + number => Time
future = now + 10
puts future

#10  Time - Time => number of seconds
diff = future - past 
puts diff

