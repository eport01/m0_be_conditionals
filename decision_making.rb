# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = "sweater"
bear_choice = 2

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# If door choice is 1, then bear clothing is hat. Otherwise, bear clothing is scarf. This is an if statement so if the first
#value is not true, it moves on to the condition after else. It ends with the word end.

# 2. What variable has a new value assigned to it after the first if statement executes?
#bear_clothing has now been assigned "hat" because the if statement was true.

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#The if statement between lines 12 and 16 now evaluates to false because door_choice does not equal 1.
#If door_choice equals any other value (i.e. 3), bear_clothing will evaluate in "scarf".

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#These lines of code are going to give you a sentance based on what the bear_choice value is. If bear_choice is 1, the first statement will print.
#If bear_choice is 2, the second, and so on. Lines 26 and 28 both use string interpolation to add the bear_clothing value from above.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#You run as fast as you can into the next room. It's full of snakes!

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# "You tell the bear the hat is too small and it starts to cry!"
# 7. What is your favorite ending?
# If bear_choice is anything other than 1, 2, or 3, the ending will be "You stay with the bear and become its best friend!"
#That is my favorite!
