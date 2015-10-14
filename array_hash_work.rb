#Write a method that takes any number of arguments, and prints the value of the first and last arguments, ignoring any middle ones.

def first_last (*args)
  puts args[0]
  puts args[-1]
end

puts first_last("first", "second", "testing", "here", "third")
puts

# Create an array containing the strings "dog", "cat", "goat", and "capybara"
# Transform this array into a new array where each string is capitalized ("Dog", "Cat", "Goat", "Capybara")
# Combine this collection of capitalized strings into a single string, with each element separated by a comma and a space ("Dog, Cat, Goat, Capybara")

pets = %w{dog cat goat capybara}
puts pets
puts
# pets.each {|pets| puts pets.capitalize}
my_pets = pets.map {|pets| pets.capitalize}
puts my_pets
puts

puts my_pets.join(", ")
puts
#It took me so long to remember the stupid 'map' call!


# Summarize in your own words the conventions around methods whose names end in a !
# Describe in your own words the advantages and disadvantages of these methods. When would you want to use one and when would you want to avoid using one.

puts %Q{A method ending in '!' is a thing to be careful with. '!' methods
will change your object permanently. Many methods without a '!' will make
temporary changes, not actually returning anything that different, but
a 'banged' method will often 'change your collection in place' meaning
it will be permanently differnt. If you decide a list of names should be
printed in reverse alphabetical order now, then use '.reverse!', but if you
just want a quick look at it in the other direction? Stick with 'reverse'.}
puts

puts "PART 2".center(10, "*")
puts

# What does it mean to "escape" a character within a string?
# List 3 characters that have to be "escaped" when written in a string.
# Use escape strings to generate a string containing your name and, on a separate line, your height in inches and feet.

puts %Q{Escaping a character in a string, using "\\" will keep Ruby
from thinking something weird is happening and trying to form a new string
inside another string, for example. }
puts
puts %Q{You would probably need to escape a backslash (\\) as well as some
single quotes ('') and double quotes ("").}
# Would []'s and {}'s also need to be escaped?
puts
puts "My name is \"Brennan Holtzclaw\" \n and I am" + '5\'9'
puts

# Take the string of your name and height you generated in the previous section and split it into an array containing your name (as the first element) and height (as the second element).
i = "Brennan Holtzclaw \n 5'9".split(" ")
puts i
puts

# Use the each_byte method on a string to discover which numeric byte values correlate to each character in your name.
"Brennan Holtclaw".each_byte {|byte| puts byte}
