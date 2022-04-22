def change_string(str)
  str.replace("New string content!")
end

s = "Original string content!"

change_string(s)
puts s

# change_string(s.dup) duplicates the object => means you modify the copy

# s.freeze => returns an error if you try to modify the string
