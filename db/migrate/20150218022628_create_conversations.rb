class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.string :title
      t.string :description
      t.string :custom_path

      t.timestamps
    end
  end
end
