a = [10,22,37,45]


puts "--------------------------"
a.each {|x| puts x} # Cycle through the array stored in variable "a"
puts "--------------------------"

(1..4).each {|x| puts x} # Run from first to last number
puts "--------------------------"

(1...4).each {|x| puts x} # Run from first to second to last number
puts "--------------------------"

("a".."d").each {|x| puts x} # Run from "a" to "d", in ascending order, following the alphabet
puts "--------------------------"
