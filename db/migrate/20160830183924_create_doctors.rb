class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :location
      t.string :email

      t.timestamps null: false
    end
  end
end
