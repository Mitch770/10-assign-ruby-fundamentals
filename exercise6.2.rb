#You started the day with energy, but you are going to get tired as you travel! Keep track of your energy.

#If you walk, your energy should increase. If you run, it should decrease. Moreover, you should not be able to run if your energy is zero.

# ...then, go crazy with it! Allow the user to rest and eat. Do whatever you think might be interesting.

energy = 10
while energy > 0
    puts "Are you walking or running?"
    answer = gets.chomp
    if answer != "walking" || "running"
        puts "Please choose between walking and running."
    end

    if answer == "walking"
        energy += 1
    end

    if answer == "running"
        energy -= 1
    elsif energy == 0
        break
    end
    
    puts "your current energy is #{energy}"
end
