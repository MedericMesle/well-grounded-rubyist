print "Hello. Please enetr a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to outpt fi:e 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
