class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :tweet_id
      t.integer :writer_id

      t.timestamps null: false
    end
  end
end
