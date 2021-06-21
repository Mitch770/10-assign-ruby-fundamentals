# Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name.
# If their name is less than 10 letters, print "hello, " and then their name. If their name is exactly 10 letters,
# print "hey, " and then their name.
puts "What is your name?"
user_name = gets.chomp.to_i
if user_name > 10
    print "hi, #{user_name}"           #do I have to convert user_name back to string?
elsif user_name < 10
    print "hello #{user_name}"
elsif user_name == 10
        print "hey, #{user_name}"
end

