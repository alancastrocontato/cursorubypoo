# The data coming from the keyboard by default is captured as a string


=begin
   ---------
   Example 1
   ---------

puts "Enter your age:"
age = gets.chomp
temp = age + 1
puts "Your age next year will be #{temp}"

The example above will give an error, because can't add string to integer.

=end

# Let's see below how to do this using coercion

#Coercion is the same as conversion

# .to_i Conversion to integer
# .to_f Convert to float
# .to_s Conversion to string

#   ----------
#   Example 2
#   ----------

puts "----------------------------------------------"
puts "Enter your age:"
age = gets.chomp
temp = age.to_i + 1 # coercion when storing variable
puts "Your age next year will be #{temp}"


#   ----------
#   Example 3
#   ----------

puts "----------------------------------------------"
puts "Enter your age:"
age = gets.chomp.to_i # coercion in front of the chomp method
temp1 = age + 5
puts "Your age next year will be #{temp1}"


=begin

Note in examples 2 and 3 that to_i, to_f, _to.s can be applied 
in several situations, such as when storing variables and
calling methods, such as chomp.

=end