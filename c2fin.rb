puts "Reading Celsius temperature value from data file..."
num = File.read("temp.data")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print "Result: "
puts fahrenheit
