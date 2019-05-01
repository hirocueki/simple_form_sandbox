class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.date :released_on
      t.integer :rating
      t.boolean :discontinued, default: false, null: false
      t.references :publisher, foreign_key: true

      t.timestamps
    end
  end
end
