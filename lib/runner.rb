require_relative "blackjack.rb"

def runner
  card_total = 0
  welcome
  initial_round
  until card_total >= 21
    hit? card_total
  end


end

runner
