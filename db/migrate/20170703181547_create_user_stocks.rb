class CreateUserStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :user_stocks do |t|
      t.string :user_id
      t.string :integer
      t.integer :stock_id

      t.timestamps
    end
  end
end
