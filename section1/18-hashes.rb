hash = {}

puts "-------------------------------------------------------"
puts "Insert 3 records with name and age"
puts "-------------------------------------------------------"

count = 1

while count <= 3
    print "#{count}.Name: "
    name = gets.chomp.capitalize.to_s # Storing variable with first letter capitalized
    print "#{count}.Age: "
    age = gets.chomp.to_i
    hash.store(name, age) # add name and age variables to the hash
    puts ""
    count += 1
end

##############################################################
# Below are some ways to display 'keys and values'
##############################################################

puts "-------------------------------------------------------"
puts "Hash Structure"
puts hash # Display the hash structure with all keys and values

puts "-------------------------------------------------------"
puts "Listing the names with the .keys method"
puts "-------------------------------------------------------"
puts hash.keys # Display all keys

puts "-------------------------------------------------------"
puts "Listing ages with .values method"
puts "-------------------------------------------------------"
puts hash.values # Display all values

puts "-------------------------------------------------------"
puts "Listing the names with the .each_key method"
puts "-------------------------------------------------------"
hash.each_key {|x| puts x} # Display the braces. *Does the same as hash.keys

puts "-------------------------------------------------------"
puts "Listing ages with .each_value method"
puts "-------------------------------------------------------"
hash.each_value {|x| puts x} # Display all values. *Does the same as hash.values

puts "-------------------------------------------------------"
puts "Listing 'key-value' pairs with .each.pair method"
puts "-------------------------------------------------------"
hash.each_pair {|x, y| puts "#{x} is #{y} years old"} # Display the pair, key and value, with each


puts "-------------------------------------------------------"
puts "END"