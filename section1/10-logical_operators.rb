v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4) # && and
     puts "Condition met"
else
     puts "Condition NOT met"
end

if (v1 > v2) || (v3 < v4) # || or
     puts "Condition met"
else
     puts "Condition NOT met"
end

if !(v3 > v4) # ! not
     puts "Deny answered"
else
     puts "Non-answered denial"
end