#Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more,
# or "why not dream a little bigger?" otherwise
puts "Enter a number"
number = gets.chomp.to_i 
if number >= 100
    puts "that's a big number"
else
    puts "Why not dream a little bigger?"
end

