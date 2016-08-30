class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.date :date

      t.timestamps null: false
    end
  end
end
