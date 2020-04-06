def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  randon = rand(1..11)
  return randon
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  a = deal_card
  b = deal_card
  sum = a + b
  display_card_total(sum)
  return sum
end

def hit?(card_total)
  prompt_user
  user = get_user_input
  
  if user == 'h'
      card_total += deal_card
    
    elsif user == 's'
      return card_total
    
    else
      invalid_command
      prompt_user
      get_user_input
  end
  
  return card_total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  initial_round
  prompt_user
  type = get_user_input
  if type == 
end
    
