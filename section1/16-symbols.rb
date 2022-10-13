x = "acd"

puts "-----------------------"

puts x
x = x.to_sym # conversion to symbol
puts x.class
puts :x.object_id # Show memory address
puts "-----------------------"

x ="efg" #change of content inside the variable x

puts x
puts x.class
puts :x.object_id

puts "-----------------------"

# Symbol is a static string and it never changes its address in memory