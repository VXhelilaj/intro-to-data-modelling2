class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.date :appointment
      t.string :email

      t.timestamps null: false
    end
  end
end
