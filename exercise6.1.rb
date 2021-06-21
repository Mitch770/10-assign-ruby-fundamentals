#Allow the user to go home when they are done exercising. The program should stop asking for input if the user enters 'go home'.
#See if you can also make the program tell the user when they have entered a command that does not exist.

total_distance = 0
 until answer == "go home"
 puts "Do you want to walk or run?"
 answer = gets.chomp
    
    if answer == "walk"
    total_distance += 1
    print "Distance from home is #{total_distance} km"
    end

    if answer == "run"
    total_distance += 5
    print "Distance from home is #{total_distance} km"
    end

    if answer != "walk" || "run"
        print "Command does not exit."
    end
end