### Testing task 1 code:

# Carry out static testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  # "=" should "==" as it comparison operator to
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # typo in line 22, ruby function should start with "def"
  # colon required for several arguments should "(card1, card2)"
  # card class does not have name property
  # if return statement should return  card1, instead of card.name
  # elsif statement required for when card1 is higher value,
  so else statement deals with situation where values are equal
  # end statement in not necessary on line 29, there is enough already

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end


#def variable total should be initialized like "total = 0"
#missing end statement for function on line 42
return statement should after for loop has finished adding
also to insert variable in a string different syntax should be used #{total}
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
