time = Time.now
puts time

puts time.year

puts time.month

puts time.day

t = time.strftime('%d/%m/%y')
puts t

puts time.saturday?

time2 =Time.now

puts time == time2 

puts time.year == time2.year