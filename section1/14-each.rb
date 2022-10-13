# iterador each

a = [1,4,5,7]

puts "--------------------------"

a.each do |item|
    puts item*1
end

puts "--------------------------"
a.each {|x| puts x} # Cycle through the array stored in variable "a"
puts "--------------------------"