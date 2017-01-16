# This program asks the user how many sides their dice have
# and how many times they would like to roll their pair of dice

puts "Welcome to the Casino!"
puts "How many sides do your dice have?"
die_sides = gets.chomp.to_i
puts "How many times would you like to roll your dice? "
rolls = gets.chomp.to_i
input = "y" || "n"

while input == "y"

      rolls.times do
        die_1 = rand(die_sides)
        die_2 = rand(die_sides)
        total = die_1 + die_2
        puts "You rolled a #{die_1} and a #{die_2}"
        puts "Your total is #{total}"
      end
        puts ""
        puts "Would you like to roll again? (y/n)"
        input = gets.chomp
        puts ""
        if input == "n"
          puts "Thank you for rolling! "
        end 
end
