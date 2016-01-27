#set win variable to zero
wins = 0
#set loses variable to zero
loses = 0
#Prompt user to chose r, p or s
W = 'You win'
L = 'You lose'
T = 'You tied'
while wins != 2 or loses != 2 do
puts 'Choose Rock(r), Paper(p), or Scissors(s)'
#get user input, set to choice variable, make sure it's lowercase
choice = gets.chomp.downcase
#Select computer choice randomly from arrary, set to variable computer

computer = ['r','p','s'].sample
#Three time do iterate
case [choice, computer]
when ['p', 'r'], ['r', 's'], ['s', 'p'],
  puts W
  wins = wins + 1
when ['p', 'p'], ['r', 'r'], ['s', 's'],
  puts T
else
  puts L
  loses = loses + 1

  #use case statement with [player, computer] (This will be challenging, but totally worth it!)
    #when ['p', 'r'], ect..
      #puts you win
      # add one to win variable
    #When ['r','r'], ect..
      #Puts you tied
    #Else
      #You Lose
      # add one to win variable
end
#Declare Winner at end with score of wins and loses
if wins = 2
  puts W
else
  puts L  
#### BONUS ####
  #Show history of computer and user moves at end.

