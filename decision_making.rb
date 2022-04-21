# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 1

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
#   A conditional (if statement) is saying that if the variable door_choice's value is currently assigned
#   as the integer 1, then the variable bear_clothing is assigned as the string "hat". Otherwise, any
#   other value will cause the bear_clothing variable to be assigned as the string "scarf".
#
# 2. What variable has a new value assigned to it after the first if statement executes?
#    bear_clothing
#
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#    "scarf"
#
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#    A conditional if statement asks if the variable bear_choice equals 1 and if so, it displays a
#    string of text saying you offer the bear your (scarf or hat) and then more string saying the
#    bear shows you the way out. An elsif command is used, meaning no 1 was not the selected door,
#    and asks if the selected door was 2. If so, string text is displayed to the effect that
#    you say the bear_clothing article is too small and the bear starts to cry.
#    Another elsif is used next, and anything occurring in this line means that the variable door_choice
#    was neither 1 nor 2. It goes on to specify that if it is door 3, then string text displays saying
#    Run, it's full of snakes. The next line an else, is being followed and executed by the code engine
#    as the doo_choice variable was not 1, 2, or 3. Any other value will cause the string text
#    to display, saying you stay with the bear and become it's best friend. Line 33 ends the entire
#    if- elsif- elsif- else conditional statement.
#
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#    You run as fast as you can into the next room, as it's full of snakes!
#
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#    The bear puts on a hat.

# 7. What is your favorite ending?
#    Becoming the bear's best friend, although not very realistic!
