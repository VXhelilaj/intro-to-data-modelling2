class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.text :vegetable
      t.text :meat
      t.text :dairy

      t.timestamps null: false
    end
  end
end
