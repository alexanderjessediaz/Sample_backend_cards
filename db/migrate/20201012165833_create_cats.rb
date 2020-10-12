class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.float :weight
      t.string :image

      t.timestamps
    end
  end
end
