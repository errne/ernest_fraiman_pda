require('minitest/autorun')
require('minitest/rg')
require_relative('card_game.rb')

class CardGameTest < MiniTest::Test

  def test_card_game_can_check_for_ace
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 1)
    assert_equal(true, cardgame1.checkforAce(card1))
  end

  def test_card_game_can_check_for_ace__false
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 3)
    assert_equal(false, cardgame1.checkforAce(card1))
  end

  def test_card_game_returns_higher_card
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 3)
    card2 = Card.new("heart", 5)
    assert_equal(card2, cardgame1.highest_card(card1, card2))
  end

  def test_card_game_returns_higher_card__card1_higher
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 8)
    card2 = Card.new("heart", 5)
    assert_equal(card1, cardgame1.highest_card(card1, card2))
  end

  def test_card_game_returns_higher_card__equal_value
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 3)
    card2 = Card.new("heart", 3)
    #assert_equal("Cards are of the equal value", cardgame1.highest_card(card1, card2))
    assert_nil(cardgame1.highest_card(card1, card2))
  end

  def test_card_game_returns_total_value_of_cards
    cardgame1 = CardGame.new()
    card1 = Card.new("diamond", 3)
    card2 = Card.new("heart", 3)
    cards = [card1, card2]
    assert_equal("You have a total of 6", CardGame.cards_total(cards))
  end


end
