count = 1
names = []

puts "-----------------------------"
puts "write 2 names"
while count < 3
     print "#{count}. = "
     names.push(gets.chomp) # push is adding one by one
     count += 1
end

puts "-----------------------------"
puts "#{names}"
puts "The variable 'name' is a #{names.class}"
puts "The first name inside it is a #{names[1].class}"


puts "-----------------------------"
count = 0
while count < 2
    puts "#{names[count]}"
    count += 1
end


puts "-----------------------------"
