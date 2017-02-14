class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :tocker
      t.string :name
      t.decimal :last_price

      t.timestamps null: false
    end
  end
end
