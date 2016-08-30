class CreateRepos < ActiveRecord::Migration
  def change
    create_table :repos do |t|
      t.integer :github_id
      t.integer :coder_id

      t.timestamps null: false
    end
  end
end
