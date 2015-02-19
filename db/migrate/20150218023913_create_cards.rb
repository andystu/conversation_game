class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :content
      t.integer :conversation_id

      t.timestamps
    end
    add_index :cards, :conversation_id
  end
end
