class Conversation < ActiveRecord::Base
  has_many :cards

  def ordered_cards
    cards.order :created_on
  end

end
