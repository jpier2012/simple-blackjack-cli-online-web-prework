require_relative "blackjack.rb"

def runner
  card_total = 0
  welcome
  initial_round
  until card_total >= 21
    hit? card_total
    if card_total > 21
      end_game
    end
  end
end

runner
