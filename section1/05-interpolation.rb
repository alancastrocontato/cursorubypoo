text = 'World' # use single or double quotes to declare a string
puts "Hello " + text # Concatenation wrong way


# Use double quotes to concatenate and interpolate strings
# This is the recommended method

=begin

Use hashtag followed by opening and closing braces to insert
a value or variable. So it will be interpolating.

=end

# Example below of interpolation

puts "hello #{text}"

a = 1
b = 2
puts "the sum of a + b is #{a+b}"
