class CreateWriters < ActiveRecord::Migration
  def change
    create_table :writers do |t|
      t.string :post

      t.timestamps null: false
    end
  end
end
