print "Enter a number: "
number = gets.chomp.to_i


# IF/IF conditional

puts "------------------------------"

if number > 20 then # then is optional
    puts "Value is greater than 20"
elsif number == 20
    puts "Value is equal to 20"
elsif number > 10
    puts "Value is greater than 10"
elsif number == 10
    puts "Value is equal to 10"
elsif number >= 5
    puts "Value is between 5 and 9"
elsif number < 5 and number >= 0
    puts "Value is less than 5"
else
    puts "Value is negative"
end

puts "------------------------------"


#unless (Unless (unless)
#be greater than 10
#unless works like an inverted IF

unless number > 10 then
    puts "Less than 10"
else
    puts "Greater than 10"
end

puts "------------------------------"

case number

when 1
    puts "You chose 1"
when 2
    puts "You chose 2"
when 3
    puts "You chose 3"
when 4
    puts "You chose 4"
when 5
    puts "You chose 5"
when 6
    puts "You chose 6"
when 7
    puts "You chose 7"
when 8
    puts "You chose 8"
when 9
    puts "You chose 9"
when 10
    puts "You chose 10"
else
    puts "Invalid option"
end

puts "------------------------------"