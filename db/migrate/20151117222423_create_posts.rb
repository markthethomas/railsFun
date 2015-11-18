class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.date :createdAt
      t.date :updatedAt

      t.timestamps null: false
    end
  end
end
