class AddCardOrderToCards < ActiveRecord::Migration
  def change
    add_column :cards, :card_order, :integer
  end
end
