reroll = " "
until reroll == "n"
        if reroll == "fuck her right in the pussy"
                puts "ya did it kid"
                exit
        else
                d10 = rand(1..10)
                d4 = rand(1..4)
                d6 = rand(1..6)
                d8 = rand(1..8)
                d20 = rand(1..20)

                puts "Rolling Dice..."
                puts "\n"

                puts "D20: #{d20}"
                puts "D10: #{d10}"
                puts "D8: #{d8}"
                puts "D6: #{d6}"
                puts "d4: #{d4}"
                end
        puts "\nReroll my nigga?"
        puts "Type in 'n' to stop."
        reroll = gets.chomp
end
