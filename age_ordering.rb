data = [
  ["Frank", 33],
  ["Stacy", 15],
  ["Juan", 24],
  ["Dom", 32],
  ["Steve", 24],
  ["Jill", 24]]

#Level 1: Write code that'll output the names (and only the names) in order by ascending age
data.sort_by!{|age|age[1]}
data.each{|x, y| puts x}
puts
puts

#JP solution
#puts data.each do {|n| puts "#{n[0]} (#{n[1]})"}
#hector
#puts data.each.each{|x,y| puts x}

#Level 2: Output the name with the age, like Juan (24)
data.each{|data| puts "#{data[0]} (#{data[1]})"}
puts
puts


#Level 3: If there are multiple people tied with the same age, put them in alphabetical order
data.sort_by!{|data|[data[1], data[0]]}
data.each{|data| puts "#{data[0]} (#{data[1]})"}
#data.each{|data| puts "#{data[0]} (#{data[1]})"}

#Level 4: Write code to automatically build a hash with the age as the key and an array of names as the value (all the people who are that age). e.g. {24 => ['Juan', 'Steve', 'Jill']...}
 data_hash = data.sort_by!{|name|name[1]}.to_h
#puts data_hash
