sfb = (0..1000).to_a
sfb.each do |number|
  if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
    puts "SuperFizzBuzz"
  elsif (number % 3 == 0) && (number % 7 == 0)
    puts "SuperFizz"
  elsif (number % 5 == 0) && (number % 7 == 0)
    puts "Superbuzz"
  elsif (number % 3 == 0)
    puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  elsif (number % 7 == 0)
    puts "Super"
  else
    puts number
  end
end



#  if number == 0
#    puts "Can you really divide 0 by anything?"
##   would need to put this above first if
