class CreateCatCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cat_cards do |t|
      t.string :name
      t.integer :age
      t.float :weight
      t.string :image

      t.timestamps
    end
  end
end
