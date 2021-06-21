# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
tip = 55 * (20/100)
puts tip

#Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first 
hello = "55".to_i + 18
puts hello

#Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
answer = 45628 * 7839
puts "The result is #{answer}"



#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

(true && false) || (false)
puts "the value is false"