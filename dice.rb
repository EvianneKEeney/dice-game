# This program simulates rolling a pair of dice

input = "\n" || "S"

      while input == "\n"
        die_1 = rand(6)
        die_2 = rand(6)
        puts "You rolled a #{die_1} and a #{die_2}"
        puts "Total = #{die_1 + die_2}"
        puts "Press enter to roll again, or 'S' to stop"
        input = gets
        if input == "S\n"
          puts "See you later"
        end

      end
