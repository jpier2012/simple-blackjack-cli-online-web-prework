require_relative "blackjack.rb"

def runner
  card_total = 0
  welcome
  card_total = initial_round
  until card_total >= 21
    card_total = hit? card_total
    card_total
    if card_total > 21
      end_game
    elsif card_total == 21
      puts "You win!!"
    end
  end
end

runner
