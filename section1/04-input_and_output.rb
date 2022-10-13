puts "Hello, what's your name?"
name = gets.chomp.capitalize # store with the first capital letter

puts "And your last name?"
lastname = gets.chomp.capitalize # store with the first capital letter
puts "And how old are you?"

age = gets.chomp.to_i # Store and convert to integer
puts "Your name is "+name+" "+lastname+" and you are #{age} years old"

# puts print to screen
# gets store input
# gets.chomp Removes line breaks within typed input