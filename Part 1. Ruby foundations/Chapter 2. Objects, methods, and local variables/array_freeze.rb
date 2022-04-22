numbers = ["one", "two", "three"]

numbers.freeze

# numbers[2] = 'four' => returns a error beacause you are modifying the array

numbers[2].replace("four")
# no error return because you are modfying an array item which is not frozen

puts numbers
