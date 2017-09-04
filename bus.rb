def number(bus_stops)
  puts "Enter no. of people getting into bus: "
  a=gets 
  puts "Enter no. of people getting off from bus: "
 b=gets
 num=a-b
 bus_stops.each do |i|
  num=num + i
 end
  return num
end