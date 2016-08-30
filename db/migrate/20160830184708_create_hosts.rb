class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :event
      t.date :date

      t.timestamps null: false
    end
  end
end
