class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :email
      t.string :mailing_address
      t.text :name

      t.timestamps null: false
    end
  end
end
