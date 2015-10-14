#Strings
string = "this is my string"
#How can I tell how many characters are in a string? Do spaces count?
puts string.length
#How can I capitalize the first character of a string? What happens if it is a number?
puts string.upcase
#How can I turn a string backwards?
puts string.reverse
#How can I tell if two words have the same number of characters?
word1 = "This"
word2 = "That"
if word1.length == word2.length
  puts "OK!"
end

#How can I tell if a word has all capital letters?
puts string.upcase
a = "THIS IS UPCASE"
if a.upcase == a
  puts "That's already upcased"
end
#How can I tell if a word has all lower case letters?
#as above with .downcase
#How can I tell if a word is a palindrome? (The word is the same forwards and backwards.)
#as above with .reverse
#How can I tell if a sentence is the same forwards and backwards?
#as above
#How can I replace an occurrence of a single character in a string with another character?
puts "Pizza".sub("P", "Y")
#How can I replace ALL occurrences of a single character in a string with another character?
b = "Another string"
puts b
puts b.gsub("t", '7')
#How do I insert 5 asterisks at the start of a string? What about at the end of a string? What about x asterisks?
puts "asdf".insert(0, "*****")
puts "asdf".prepend("*****")
puts "*" * 5 + "asdf"
#What if I wanted to have a string that's four characters long, but I want to make a big string thats 14 characters in length, with the original string in the middle, with asterisks on either side of the original string to make it reach the desired length?
puts word1.center(14, "*")
#What if I wanted to replace the padding character with spaces? And a variable total length?
puts word1.center(25, "#")
#What are two ways in which you can determine if an integer is odd? (Or even.)
num = 2
if num % 2 == 0
  puts "even"
else
  puts "odd"
end
#How can I convert a string into a number?
stringnum = "12345"
puts stringnum.to_i

#How can you tell if a number is a palindrome? (303, 1221, 123321)
a = 1234
if a == a.to_s.reverse
  puts "Palindrome!"
else
  puts "Sorry"
end
#How can you tell if a number is divisible by 3? By 9? By x?
