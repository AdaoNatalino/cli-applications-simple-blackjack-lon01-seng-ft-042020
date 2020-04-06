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

def hit?(num)
  prompt_user
  user = get_user_input
  if user == 'h'
    new_card = deal_card
    display_card_total(num)
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
