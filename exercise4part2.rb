#Ask the user to enter their age, and then display a message telling them how many years apart in age
# you are from them. If they enter a number larger than 105, print "I'm not sure I believe you".

puts "How old are you?"
age = gets.chomp.to_i
if age > 105
    print "I'm not sure I believe you"
end
puts "We are #{29 - age} years different in age"
