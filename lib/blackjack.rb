def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(integer)
  # code #display_card_total here
  puts "Your cards add up to #{integer}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(integer)
  # code #end_game here
  puts "Sorry, you hit #{integer}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  x = deal_card  
  y = deal_card
  z = x + y
  display_card_total(z)
  
  return z
end

def hit(num)
  # code hit? here
  prompt_user
  a = get_user_input
  
  if a == "s"
    num
  elsif a == "h"
    num += deal_card
  else 
    invalid_command
   end
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
