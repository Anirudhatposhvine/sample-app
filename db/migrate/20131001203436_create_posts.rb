class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url
      t.string :title
      t.integer :votes, default: 0

      t.timestamps
    end
  end
end
