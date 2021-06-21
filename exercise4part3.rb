# Save your name as a string into a variable, then ask the user to enter their name. If the two names match, print "We have the same name!".

my_name = "Mitch"
puts "What is your name?"
user_name = gets.chomp
if my_name == user_name
    print "We have the same name"
end
