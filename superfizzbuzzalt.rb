sfb = (0..1000).to_a
s = "Super"
f = "Fizz"
b = "Buzz"

def three(num)
  num % 3 == 0 ?
end

def five(num)
  num % 5 == 0 ?
end

def seven(num)
  num % 7 == 0 ?
end


sfb.each do |number|
  if number.three.five.seven == true
    puts s + f + b
  end
end
