#Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one,
 #and you should update the user on their total distance traveled as follows: "Distance from home is 6 km."
#If they run, their total distance should go up by 5. Your program should keep asking
 #for input - you don't know where you're going until you get there! Each time, you should print the total distance traveled.

total_distance = 0
 while true
 puts "Do you want to walk or run?"
 answer = gets.chomp
    if answer == "walk"
    total_distance += 1
    print "Distance from home is #{total_distance} km"
    end

    if answer == "run"
    total_distance += 5
    print "Distance from home is #{total_distance}"
    end
end


 
