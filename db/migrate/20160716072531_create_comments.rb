class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :board_id
      t.string :name
      t.string :content

      t.timestamps null: false

      t.index :board_id
    end
  end
end
