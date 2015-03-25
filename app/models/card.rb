class Card < ActiveRecord::Base
  include RankedModel
  ranks :card_order
  belongs_to :conversation
end
