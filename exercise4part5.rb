# Pick a number and save it in a variable called secret_number. Ask the user to enter a number.
# If they enter the secret number, print "You win!". If they are off by 1, print "So close!". Otherwise, print "Try again".

secret_number = 18
puts "Enter a number"
guessed_number = gets.chomp.to_i
if guessed_number == secret_number
    print "You win"
elsif guessed_number == 17 || guessed_number == 19
    print "so close!"
else
    print "Try again"
end
