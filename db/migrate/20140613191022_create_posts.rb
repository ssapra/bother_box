class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :description
      t.datetime :timestamp
      t.integer :likes, default: 0

      t.timestamps
    end
  end
end
