# Return the missing letter from a given range of letters passed into the method
# as a string. If there is no missing letter, the method should return nil.
# bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(range)

  alphabet = "abcdefghijklmnopqrstuvwxyz"
  alphabet_split = alphabet.split(//)
  alphabet_array = alphabet_split.to_a
  
  range_split = range.split(//)
  range_array = range_split.to_a

  missing_letters = []
  for i in alphabet_array
    for i in range_array
      while alphabet_array == range_array   
        missing_letters << i
      end
    end

  return i
  end

 

  
  # missing_letters = []
  # missing_letters = alphabet_array - range_array

  # total_missing = []
  # total_missing = alphabet_array - missing_letters
  # total_missing.each do |letter|
  #   total_missing << letter
  #   return total_missing
  # end


end

# Driver code - don't touch anything below this line.

puts "TESTING find_missing_letter..."
puts

result = find_missing_letter("opqrsuv")

puts "Your method returned:"
puts result
puts

if result == "t"
  puts "PASS!"
else
  puts "F"
end

result = find_missing_letter("xyz")

puts "Your method returned:"
puts result
puts

if result == nil
  puts "PASS!"
else
  puts "F"
end