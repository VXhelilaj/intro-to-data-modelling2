class CreateGithubs < ActiveRecord::Migration
  def change
    create_table :githubs do |t|
      t.string :repo

      t.timestamps null: false
    end
  end
end
