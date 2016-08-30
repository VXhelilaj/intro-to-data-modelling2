class CreateCoders < ActiveRecord::Migration
  def change
    create_table :coders do |t|
      t.string :repo

      t.timestamps null: false
    end
  end
end
