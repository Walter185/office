class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :code
      t.integer :stock
      t.string :location

      t.timestamps
    end
  end
end
