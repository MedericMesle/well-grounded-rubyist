puts "Reading Fahrenheit temperature from data file ...."
num = File.read("temp.data")
fahrenheit = num.to_i
puts fahrenheit
celsius = ((fahrenheit - 32) * 5)/9
puts celsius
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts celsius
fh.close
