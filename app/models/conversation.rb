class Conversation < ActiveRecord::Base
  has_many :cards

  def ordered_cards
    #cards.order :created_at
    cards.order :card_order
  end

end
